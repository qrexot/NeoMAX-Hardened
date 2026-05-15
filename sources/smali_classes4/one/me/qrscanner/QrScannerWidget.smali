.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llvg;
.implements Lsia;
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/QrScannerWidget$a;,
        Lone/me/qrscanner/QrScannerWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b3\u0001B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008$\u0010\u001cJ1\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u00101\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020&2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00107\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u00109\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0019\u0010:\u001a\u00020\u001a2\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\tJ\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u0017\u0010<\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u0013\u0010=\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u0013\u0010@\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008@\u0010>J\u0013\u0010A\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008A\u0010>J\u0013\u0010B\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010>J\u0013\u0010C\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008C\u0010>J\u0013\u0010D\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008D\u0010>J\u000f\u0010E\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008K\u0010FJ\u001f\u0010O\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Q\u00104J\u000f\u0010R\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008R\u0010FJ\u000f\u0010S\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008S\u0010FJ\u000f\u0010T\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008T\u0010FR\u001b\u0010Y\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010\\R\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010l\u001a\u0004\u0008{\u0010xR\u001c\u0010\'\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010l\u001a\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a3\u0001R \u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010l\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llvg;",
        "Lsia;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        "mode",
        "(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroyView",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "f2",
        "(Ljava/lang/String;)V",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "s1",
        "V",
        "onAttach",
        "onDetach",
        "a4",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "M4",
        "c4",
        "C4",
        "u4",
        "f4",
        "O4",
        "H4",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "x4",
        "(Landroid/net/Uri;)V",
        "L4",
        "Lz5f;",
        "result",
        "fromLocalFile",
        "y4",
        "(Lz5f;Z)V",
        "F4",
        "G4",
        "A4",
        "B4",
        "w",
        "Lxv;",
        "v4",
        "()Z",
        "isPickFromGalleryEnabled",
        "x",
        "r4",
        "()Ljava/lang/Long;",
        "y",
        "o4",
        "()Lone/me/qrscanner/deeplink/QrScannerMode;",
        "Lf6f;",
        "z",
        "Lf6f;",
        "qrScannerComponent",
        "Lqug;",
        "A",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/qrscanner/c;",
        "B",
        "Lz99;",
        "t4",
        "()Lone/me/qrscanner/c;",
        "viewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "C",
        "j4",
        "()Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Landroid/graphics/drawable/Drawable;",
        "D",
        "m4",
        "()Landroid/graphics/drawable/Drawable;",
        "flashOnDrawable",
        "E",
        "l4",
        "flashOffDrawable",
        "Lone/me/sdk/permissions/c;",
        "F",
        "q4",
        "()Lone/me/sdk/permissions/c;",
        "Landroidx/camera/view/PreviewView;",
        "G",
        "Lauf;",
        "k4",
        "()Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "Lone/me/qrscanner/QrScanOverlayView;",
        "H",
        "p4",
        "()Lone/me/qrscanner/QrScanOverlayView;",
        "overlayView",
        "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;",
        "I",
        "s4",
        "()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;",
        "torchButton",
        "Landroid/widget/TextView;",
        "J",
        "n4",
        "()Landroid/widget/TextView;",
        "hintText",
        "Landroid/widget/FrameLayout;",
        "K",
        "i4",
        "()Landroid/widget/FrameLayout;",
        "blackoutView",
        "L",
        "Landroid/graphics/RectF;",
        "overlayRect",
        "Lyb9;",
        "M",
        "Lyb9;",
        "cameraController",
        "N",
        "Z",
        "isResultSent",
        "Landroid/view/ViewPropertyAnimator;",
        "O",
        "Landroid/view/ViewPropertyAnimator;",
        "blackoutAnimation",
        "P",
        "overlayAnimation",
        "Q",
        "isOverlayAnimationEnded",
        "Landroid/view/animation/PathInterpolator;",
        "R",
        "h4",
        "()Landroid/view/animation/PathInterpolator;",
        "animationInterpolator",
        "S",
        "a",
        "qr-scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S:Lone/me/qrscanner/QrScannerWidget$a;

.field public static final synthetic T:[Lk69;

.field public static final U:I

.field public static final V:Landroid/util/Size;


# instance fields
.field public final A:Lqug;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lauf;

.field public final L:Landroid/graphics/RectF;

.field public M:Lyb9;

.field public N:Z

.field public O:Landroid/view/ViewPropertyAnimator;

.field public P:Landroid/view/ViewPropertyAnimator;

.field public Q:Z

.field public final R:Lz99;

.field public final w:Lxv;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lf6f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, La3f;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lk69;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    new-instance v0, Lone/me/qrscanner/QrScannerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/qrscanner/QrScannerWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->S:Lone/me/qrscanner/QrScannerWidget$a;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lao3;->a(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->U:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->V:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "can_select_file"

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->w:Lxv;

    .line 5
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "source_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->x:Lxv;

    .line 7
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "mode"

    const-class v7, Lone/me/qrscanner/deeplink/QrScannerMode;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 8
    iput-object v5, p0, Lone/me/qrscanner/QrScannerWidget;->y:Lxv;

    .line 9
    new-instance p1, Lf6f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lf6f;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lf6f;

    .line 10
    new-instance p1, Lk6f;

    invoke-direct {p1, p0}, Lk6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v0, Lq6f;

    invoke-direct {v0, p0}, Lq6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {p0, p1, v0}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A:Lqug;

    .line 11
    new-instance p1, Lr6f;

    invoke-direct {p1, p0}, Lr6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 12
    new-instance v0, Lone/me/qrscanner/QrScannerWidget$m;

    invoke-direct {v0, p1}, Lone/me/qrscanner/QrScannerWidget$m;-><init>(Lgr7;)V

    const-class p1, Lone/me/qrscanner/c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B:Lz99;

    .line 14
    new-instance p1, Ls6f;

    invoke-direct {p1, p0}, Ls6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 15
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C:Lz99;

    .line 17
    new-instance p1, Lt6f;

    invoke-direct {p1, p0}, Lt6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 18
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D:Lz99;

    .line 20
    new-instance p1, Lu6f;

    invoke-direct {p1, p0}, Lu6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 21
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->E:Lz99;

    .line 23
    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 24
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->F:Lz99;

    .line 26
    sget p1, Ly1d;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->G:Lauf;

    .line 27
    sget p1, Ly1d;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->H:Lauf;

    .line 28
    sget p1, Ly1d;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->I:Lauf;

    .line 29
    sget p1, Ly1d;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->J:Lauf;

    .line 30
    sget p1, Ly1d;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->K:Lauf;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Lw6f;

    invoke-direct {p1}, Lw6f;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->R:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V
    .locals 1

    .line 34
    const-string v0, "can_select_file"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 35
    const-string v0, "source_id"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 36
    const-string v0, "mode"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->Q4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->g4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lone/me/qrscanner/QrScannerWidget;)Lend;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->E4(Lone/me/qrscanner/QrScannerWidget;)Lend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/qrscanner/QrScannerWidget;->Z3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final D4(Lone/me/qrscanner/QrScannerWidget;)Liug;
    .locals 1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->o4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object p0

    sget-object v0, Lone/me/qrscanner/QrScannerWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Liug;->SETTINGS_DEVICES_QR_SCANER:Liug;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Liug;->MINIAPP_QR_SCANNER:Liug;

    return-object p0
.end method

.method public static synthetic E3(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->e4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final E4(Lone/me/qrscanner/QrScannerWidget;)Lend;
    .locals 11

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->o4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v0

    sget-object v1, Lone/me/qrscanner/QrScannerWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    sget-object p0, Lend;->h:Lend$a;

    invoke-virtual {p0}, Lend$a;->a()Lend;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r4()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lend;

    sget-object v4, Lydi;->WEBAPP_ID:Lydi;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r4()Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x73

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v1

    :cond_2
    sget-object p0, Lend;->h:Lend$a;

    invoke-virtual {p0}, Lend$a;->a()Lend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->I4(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method

.method public static final synthetic G3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->a4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->c4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->f4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final I4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->p4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->h4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x29e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo6f;

    invoke-direct {v1, p0}, Lo6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lp6f;

    invoke-direct {v1, p0}, Lp6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->P:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic J3(Lone/me/qrscanner/QrScannerWidget;)Landroidx/camera/view/PreviewView;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k4()Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->p4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScanOverlayView;->startBreathing()V

    return-void
.end method

.method public static final synthetic K3(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->l4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->Q:Z

    return-void
.end method

.method public static final synthetic L3(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->m4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/qrscanner/QrScannerWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->n4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->o4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object p0

    return-object p0
.end method

.method public static final N4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object p0

    sget-object p1, Luqg$b;->a:Luqg$b;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/c;->K0(Luqg;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->s4()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/view/a;->x()Landroidx/lifecycle/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->r(Z)Lgg9;

    :cond_2
    return-void
.end method

.method public static final synthetic Q3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->u4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;
    .locals 3

    new-instance v0, Lone/me/qrscanner/c;

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lf6f;

    invoke-virtual {v1}, Lf6f;->t0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lf6f;

    invoke-virtual {v2}, Lf6f;->u0()Lkxc;

    move-result-object v2

    invoke-static {v1, v2}, Lqi8;->a(Landroid/content/Context;Lkxc;)Lpi8;

    move-result-object v1

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lf6f;

    invoke-virtual {p0}, Lf6f;->getDispatchers()Ldgj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/qrscanner/c;-><init>(Lpi8;Ldgj;)V

    return-object v0
.end method

.method public static final synthetic R3(Lone/me/qrscanner/QrScannerWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/qrscanner/QrScannerWidget;->Q:Z

    return p0
.end method

.method public static final synthetic S3(Lone/me/qrscanner/QrScannerWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T3(Lone/me/qrscanner/QrScannerWidget;Lz5f;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/QrScannerWidget;->y4(Lz5f;Z)V

    return-void
.end method

.method public static final synthetic U3(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->A4()V

    return-void
.end method

.method public static final synthetic V3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->C4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->H4()V

    return-void
.end method

.method public static final synthetic X3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->M4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->O4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3()Landroid/view/animation/PathInterpolator;
    .locals 3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b4(Lone/me/qrscanner/QrScannerWidget;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lf6f;

    invoke-virtual {p0}, Lf6f;->u0()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lukg;->h0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lukg;->i0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final g4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->G4()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->B4()V

    return-void
.end method

.method private final q4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static synthetic r3(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->w4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->J4(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->P4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->N4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->K4(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->d4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/permissions/c;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lf6f;

    invoke-virtual {p0}, Lf6f;->v0()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/qrscanner/QrScannerWidget;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->b4(Lone/me/qrscanner/QrScannerWidget;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/qrscanner/QrScannerWidget;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->D4(Lone/me/qrscanner/QrScannerWidget;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/qrscanner/QrScannerWidget;Lz5f;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->z4(Lone/me/qrscanner/QrScannerWidget;Lz5f;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z4(Lone/me/qrscanner/QrScannerWidget;Lz5f;)Lahk;
    .locals 0

    invoke-virtual {p1}, Lz5f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->F4(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final A4()V
    .locals 17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->xi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lw4d;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lz1d;->a:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v7, Ly1d;->a:I

    sget v3, Lykg;->jj:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    sget v11, Ly1d;->f:I

    sget v3, Lykg;->hj:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lvhg;

    if-eqz v4, :cond_1

    check-cast v3, Lvhg;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final B4()V
    .locals 17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->xi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lw4d;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lz1d;->g:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v7, Ly1d;->a:I

    sget v3, Lykg;->jj:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    sget v11, Ly1d;->f:I

    sget v3, Lykg;->hj:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lvhg;

    if-eqz v4, :cond_1

    check-cast v3, Lvhg;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final C4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Lone/me/qrscanner/QrScanOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/qrscanner/QrScanOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ly1d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final F4(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {v0, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->N:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    new-instance v1, Luqg$d;

    invoke-direct {v1, p1}, Luqg$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/qrscanner/c;->K0(Luqg;)V

    return-void
.end method

.method public final G4()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {v0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    new-instance v2, Lqg4;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->A0:I

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v3, Lukg;->M6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v11, Lu4d;->j5:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    new-instance v12, Lqg4;

    sget v3, Lykg;->ke:I

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v3, Lukg;->v2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v2, v12}, [Lqg4;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object v1

    sget v2, Lz1d;->b:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-interface {v1, v2}, Log4$a;->i(Lone/me/sdk/uikit/common/TextSource;)Log4$a;

    move-result-object v1

    invoke-interface {v1}, Log4$a;->build()Log4;

    move-result-object v1

    invoke-interface {v1, v0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Lqkb;->IMAGE_ANY:Lqkb;

    invoke-virtual {p2}, Lqkb;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xe4

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r4()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c;->J0(Ljava/lang/Long;)V

    return-void
.end method

.method public final H4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->i4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->h4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lm6f;

    invoke-direct {v1, p0}, Lm6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->O:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final L4()V
    .locals 6

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb9;->v0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    new-instance v1, Lyb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyb9;-><init>(Landroid/content/Context;)V

    sget-object v2, Lse2;->d:Lse2;

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->P(Lse2;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j4()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/qrscanner/c;->C0()Lnf8$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/a;->R(Ljava/util/concurrent/Executor;Lnf8$a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->S(I)V

    new-instance v2, Laag$a;

    invoke-direct {v2}, Laag$a;-><init>()V

    new-instance v3, Lcag;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->V:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcag;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Laag$a;->f(Lcag;)Laag$a;

    move-result-object v2

    invoke-virtual {v2}, Laag$a;->a()Laag;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->V(Laag;)V

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k4()Landroidx/camera/view/PreviewView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/a;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb9;->u0(Lpc9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/camera/view/a;->x()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-static {v1}, Ld97;->a(Landroidx/lifecycle/n;)Lu77;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$n;

    invoke-direct {v2, v0, p0}, Lone/me/qrscanner/QrScannerWidget$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final M4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Ly1d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lz1d;->h:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lwbd;

    new-instance v2, Ly6f;

    invoke-direct {v2, p0}, Ly6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-direct {v1, v2}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lcad;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final O4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ly1d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    new-instance v1, Lx6f;

    invoke-direct {v1, p0}, Lx6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object p1

    sget-object v0, Luqg$a;->a:Luqg$a;

    invoke-virtual {p1, v0}, Lone/me/qrscanner/c;->K0(Luqg;)V

    :cond_0
    return-void
.end method

.method public final a4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ly1d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final c4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    sget v1, Ly1d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public f2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->x4(Landroid/net/Uri;)V

    return-void
.end method

.method public final f4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ly1d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lukg;->v6:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->g()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lig4;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v0, v1, v3, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Ll6f;

    invoke-direct {v1, p0}, Ll6f;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->A:Lqug;

    return-object v0
.end method

.method public final h4()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final i4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->K:Lauf;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j4()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final k4()Landroidx/camera/view/PreviewView;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->G:Lauf;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final l4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->J:Lauf;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o4()Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->y:Lxv;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->x4(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyb9;->u0(Lpc9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->L4()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Lone/me/sdk/insets/InsetsExtensionsKt;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p3}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->f()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->H3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->V3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->G3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->X3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->Q3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->S3(Lone/me/qrscanner/QrScannerWidget;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->N3(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v3

    sget-object v4, Lone/me/qrscanner/deeplink/QrScannerMode;->LOGIN:Lone/me/qrscanner/deeplink/QrScannerMode;

    if-eq v3, v4, :cond_0

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->I3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->Y3(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p3}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v6, Lu24;

    invoke-direct {v6, v5, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Lu24;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v6}, Lu24;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v6}, Lu24;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v1, Lu24;

    invoke-direct {v1, v5, p1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lu24;->a(I)Lu24$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lu24;

    invoke-direct {p2, v5, p1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lu24;

    invoke-direct {p2, v5, p1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lu24;

    invoke-direct {p2, v5, p1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->o(I)Lu24$a;

    move-result-object p1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lu24$a;->b(I)V

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->f(I)Lu24$a;

    move-result-object p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lu24$a;->b(I)V

    invoke-virtual {p2}, Lu24;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lu24;->a(I)Lu24$a;

    move-result-object p1

    const/16 p2, 0x96

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lu24$a;->b(I)V

    const/16 p1, 0x40

    const/16 p2, 0x6c

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lu24;

    invoke-direct {v1, v5, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->o(I)Lu24$a;

    move-result-object v0

    int-to-float v2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->a(I)Lu24$a;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lu24$a;->b(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lu24;

    invoke-direct {v1, v5, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->n(I)Lu24$a;

    move-result-object v0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->f(I)Lu24$a;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lu24$a;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    :goto_1
    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->a(I)Lu24$a;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lu24$a;->b(I)V

    invoke-static {v5, p3}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->O:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->O:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->P:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->P:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyb9;->v0()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Lyb9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyb9;->v0()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->L4()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object p1

    sget-object p2, Luqg$a;->a:Luqg$a;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c;->K0(Luqg;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    sget-object v1, Luqg$c;->a:Luqg$c;

    invoke-virtual {v0, v1}, Lone/me/qrscanner/c;->K0(Luqg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$k;

    invoke-direct {v2, p0}, Lone/me/qrscanner/QrScannerWidget$k;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Lpc9;Ldoc;)V

    :cond_1
    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->L4()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->H0()V

    :goto_0
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k4()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {v0}, Ld97;->a(Landroidx/lifecycle/n;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/qrscanner/QrScannerWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->D0()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$e;

    invoke-direct {v2, v3, p0}, Lone/me/qrscanner/QrScannerWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->G0()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$i;

    invoke-direct {v2, v0}, Lone/me/qrscanner/QrScannerWidget$i;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$f;

    invoke-direct {v2, v3, p0}, Lone/me/qrscanner/QrScannerWidget$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->F0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$g;

    invoke-direct {v2, v3, p0}, Lone/me/qrscanner/QrScannerWidget$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->E0()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$j;

    invoke-direct {v2, v0, p0}, Lone/me/qrscanner/QrScannerWidget$j;-><init>(Lu77;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v0, Lone/me/qrscanner/QrScannerWidget$l;

    invoke-direct {v0, v3}, Lone/me/qrscanner/QrScannerWidget$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lj87;->s0(Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/qrscanner/QrScannerWidget$h;

    invoke-direct {v1, v3, p1, p0}, Lone/me/qrscanner/QrScannerWidget$h;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4()Lone/me/qrscanner/QrScanOverlayView;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->H:Lauf;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/qrscanner/QrScanOverlayView;

    return-object v0
.end method

.method public final r4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->x:Lxv;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_5

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Ly1d;->a:I

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p2

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/permissions/c;->n0(Lxud;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->d0(Lxud;)V

    return-void

    :cond_1
    sget-object p1, Lwt8;->a:Lwt8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwt8;->i(Landroid/content/Context;)V

    return-void

    :cond_2
    sget p2, Ly1d;->a:I

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p2

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/permissions/c;->n0(Lxud;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->q4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->T(Lxud;)V

    return-void

    :cond_3
    sget-object p1, Lwt8;->a:Lwt8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwt8;->i(Landroid/content/Context;)V

    return-void

    :cond_4
    sget p2, Ly1d;->f:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object p1

    sget-object p2, Luqg$a;->a:Luqg$a;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c;->K0(Luqg;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s4()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->I:Lauf;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    return-object v0
.end method

.method public final t4()Lone/me/qrscanner/c;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/qrscanner/c;

    return-object v0
.end method

.method public final u4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ly1d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->b()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/qrscanner/QrScannerWidget$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/qrscanner/QrScannerWidget$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->o4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v1

    sget-object v2, Lone/me/qrscanner/QrScannerWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lz1d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->v4()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz1d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v1, Lz1d;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    sget v2, Lone/me/qrscanner/QrScannerWidget;->U:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final v4()Z
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->w:Lxv;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final x4(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t4()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/qrscanner/c;->B0(Landroid/net/Uri;)V

    return-void
.end method

.method public final y4(Lz5f;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz5f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->F4(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lz5f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->p4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object p2

    new-instance v0, Ln6f;

    invoke-direct {v0, p0, p1}, Ln6f;-><init>(Lone/me/qrscanner/QrScannerWidget;Lz5f;)V

    invoke-virtual {p2, v0}, Lone/me/qrscanner/QrScanOverlayView;->setOnQrAnimationCompleteListener(Lgr7;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->p4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object p1

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/QrScanOverlayView;->updateQrTargets(Landroid/graphics/RectF;)V

    return-void
.end method
