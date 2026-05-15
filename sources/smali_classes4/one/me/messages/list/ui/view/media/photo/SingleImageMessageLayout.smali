.class public final Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;
.super Lone/me/messages/list/ui/view/media/MediaMessageLayout;
.source "SourceFile"

# interfaces
.implements Ll8i;
.implements Lzza;
.implements Lone/me/messages/list/ui/view/delegates/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/messages/list/ui/view/media/MediaMessageLayout<",
        "Lk8i;",
        ">;",
        "Ll8i;",
        "Lzza;",
        "Lone/me/messages/list/ui/view/delegates/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 v2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001wB\'\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J)\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001d\u00101\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020(2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020(2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008;\u00106J\r\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u0010=J8\u0010E\u001a\u00020\u00122\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020&2\u0006\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010H\u001a\u00020\u00122\u0006\u0010G\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010=J\u0010\u0010K\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008K\u00108J\u0010\u0010L\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008L\u00108J*\u0010N\u001a\u00020\u00122\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00120MH\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010OJ*\u0010P\u001a\u00020\u00122\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120MH\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010OR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010QR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010SR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010S\u001a\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010SR\u001b\u0010q\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010n*\u0004\u0008o\u0010pR\u001b\u0010u\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010s*\u0004\u0008t\u0010p\u00a8\u0006x"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;",
        "Lone/me/messages/list/ui/view/media/MediaMessageLayout;",
        "Lk8i;",
        "Ll8i;",
        "Lzza;",
        "Lone/me/messages/list/ui/view/delegates/b;",
        "Landroid/content/Context;",
        "context",
        "Lz99;",
        "Lzw6;",
        "featurePrefs",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "videoDelegate",
        "<init>",
        "(Landroid/content/Context;Lz99;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V",
        "(Landroid/content/Context;Lz99;)V",
        "Lone/me/messages/list/ui/view/file/a;",
        "state",
        "Lahk;",
        "updateProgress",
        "(Lone/me/messages/list/ui/view/file/a;)V",
        "",
        "contentWidth",
        "maxWidth",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lws8;",
        "measureMedia-OpN_BRA",
        "(IIII)J",
        "measureMedia",
        "x",
        "y",
        "layoutMedia",
        "(II)I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "child",
        "",
        "drawingTime",
        "",
        "drawChild",
        "(Landroid/graphics/Canvas;Landroid/view/View;J)Z",
        "model",
        "onModelChange",
        "(Lk8i;)V",
        "bindSingleImage",
        "Lkotlin/Function0;",
        "callback",
        "onFinalImageSet",
        "(Lgr7;)V",
        "Landroid/view/MotionEvent;",
        "e",
        "isAttachmentTouchZone",
        "(Landroid/view/MotionEvent;)Z",
        "isGif",
        "()Z",
        "getPreviewView",
        "()Landroid/view/View;",
        "handleTouchInternal",
        "onRecycled",
        "()V",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "Ls40;",
        "attachModel",
        "msgId",
        "modifyTopCorners",
        "showAsReady",
        "prepare",
        "(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V",
        "animate",
        "show",
        "(Z)V",
        "hide",
        "isVideoViewVisible",
        "hasVideoSurface",
        "Lkotlin/Function2;",
        "setVideoClickListener",
        "(Lwr7;)V",
        "setVideoLongClickListener",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "featurePrefs$delegate",
        "Lz99;",
        "getFeaturePrefs",
        "()Lzw6;",
        "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;",
        "drawee",
        "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "transferStatusViewLazy",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "blurredImage",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lkv0;",
        "blurPostProcessor$delegate",
        "getBlurPostProcessor",
        "()Lkv0;",
        "blurPostProcessor",
        "shouldDrawBlur",
        "Z",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "listener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lwz8;",
        "stateJob",
        "Lwz8;",
        "Lone/me/messages/list/ui/view/media/MediaTypeView;",
        "mediaTypeLazy",
        "getTransferStatusView",
        "()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "getTransferStatusView$delegate",
        "(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Ljava/lang/Object;",
        "transferStatusView",
        "getMediaType",
        "()Lone/me/messages/list/ui/view/media/MediaTypeView;",
        "getMediaType$delegate",
        "mediaType",
        "Companion",
        "a",
        "message-list_release"
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
.field private static final Companion:Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$a;

.field private static final MAX_PERCENT:F = 100.0f


# instance fields
.field private final blurPostProcessor$delegate:Lz99;

.field private final blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field private final drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

.field private final featurePrefs$delegate:Lz99;

.field private listener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mediaTypeLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private shouldDrawBlur:Z

.field private stateJob:Lwz8;

.field private final transferStatusViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->Companion:Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz99;",
            ")V"
        }
    .end annotation

    .line 21
    new-instance v0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;-><init>()V

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;-><init>(Landroid/content/Context;Lz99;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lz99;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz99;",
            "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    .line 3
    iput-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->featurePrefs$delegate:Lz99;

    .line 4
    new-instance p2, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setShowProgress(Z)V

    .line 6
    iput-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    .line 7
    new-instance v1, Lm8i;

    invoke-direct {v1, p1}, Lm8i;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    .line 10
    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 11
    new-instance v3, Ln8i;

    invoke-direct {v3, p1}, Ln8i;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v2, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurPostProcessor$delegate:Lz99;

    .line 14
    new-instance v3, Lo8i;

    invoke-direct {v3, p1}, Lo8i;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v2, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    .line 17
    invoke-virtual {p3, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    const/4 p1, -0x2

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p0, v1, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic access$drawChild$s1170076845(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDrawee$p(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    return-object p0
.end method

.method public static final synthetic access$getMediaType(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lone/me/messages/list/ui/view/media/MediaTypeView;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getMediaType()Lone/me/messages/list/ui/view/media/MediaTypeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModelFlow(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lhki;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->getModelFlow()Lhki;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateJob$p(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lwz8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->stateJob:Lwz8;

    return-object p0
.end method

.method public static final synthetic access$setStateJob$p(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->stateJob:Lwz8;

    return-void
.end method

.method public static final synthetic access$updateProgress(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;Lone/me/messages/list/ui/view/file/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->updateProgress(Lone/me/messages/list/ui/view/file/a;)V

    return-void
.end method

.method private static final blurPostProcessor_delegate$lambda$0(Landroid/content/Context;)Lkv0;
    .locals 6

    new-instance v0, Lkv0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkv0;-><init>(ILandroid/content/Context;IILv65;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkv0;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurPostProcessor_delegate$lambda$0(Landroid/content/Context;)Lkv0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lone/me/messages/list/ui/view/media/MediaTypeView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/media/MediaTypeView;

    move-result-object p0

    return-object p0
.end method

.method private final getBlurPostProcessor()Lkv0;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurPostProcessor$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv0;

    return-object v0
.end method

.method private final getFeaturePrefs()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->featurePrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final getMediaType()Lone/me/messages/list/ui/view/media/MediaTypeView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/MediaTypeView;

    return-object v0
.end method

.method private static getMediaType$delegate(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    return-object p0
.end method

.method private final getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    return-object v0
.end method

.method private static getTransferStatusView$delegate(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    return-object p0
.end method

.method private static final mediaTypeLazy$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/media/MediaTypeView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/media/MediaTypeView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/media/MediaTypeView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final transferStatusViewLazy$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setDrawableEnabled(Z)V

    return-object v0
.end method

.method private final updateProgress(Lone/me/messages/list/ui/view/file/a;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->getModel()Lo2a;

    move-result-object v0

    check-cast v0, Lk8i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk8i;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->getModel()Lo2a;

    move-result-object v0

    check-cast v0, Lk8i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk8i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$a;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-nez v0, :cond_7

    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$c;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setUploading$default(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;ZLjava/lang/Float;ZILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v3}, Lt8l;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lone/me/messages/list/ui/view/file/a$e;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/file/a$e;->d()F

    move-result v2

    :cond_9
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v2, p1

    iget-object v3, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setUploading$default(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;ZLjava/lang/Float;ZILjava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public bindSingleImage(Lk8i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->setModel(Lo2a;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getFeaturePrefs()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->s0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1;

    invoke-direct {p1, p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1;-><init>(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-boolean v5, v1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-object v5, v1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    iget-object v3, v1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v3}, Lwo0;->h()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lhca;->b(Lyea;)F

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v1}, Lnya;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getCurrentCorners()[F

    move-result-object v5

    invoke-static {v1}, Lnya;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1}, Lnya;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalBottomOffset()F

    move-result v7

    invoke-static {}, Lg5a;->c()[F

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v4, v9, :cond_3

    aget v11, v8, v4

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lg5a;->c()[F

    move-result-object v12

    aget v13, v5, v10

    sub-float/2addr v13, v3

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v12, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v11

    goto :goto_1

    :cond_3
    invoke-static {}, Lg5a;->d()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float v13, v4, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float v14, v4, v3

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float v15, v4, v3

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float v16, v4, v7

    invoke-static {}, Lg5a;->c()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lg5a;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-static/range {p0 .. p4}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->access$drawChild$s1170076845(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public bridge synthetic getCollageElementByTouchZone(Landroid/view/MotionEvent;)Lkm3;
    .locals 0

    invoke-super {p0, p1}, Lzza;->getCollageElementByTouchZone(Landroid/view/MotionEvent;)Lkm3;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    return-object v0
.end method

.method public handleTouchInternal(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->handleClickOnControl(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hasVideoSurface()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hasVideoSurface()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    return-void
.end method

.method public isAttachmentTouchZone(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isGif()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lxf8;

    move-result-object v0

    invoke-virtual {v0}, Lxf8;->n()Z

    move-result v0

    return v0
.end method

.method public isVideoViewVisible()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->isVideoViewVisible()Z

    move-result v0

    return v0
.end method

.method public layoutMedia(II)I
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1, v2, v3}, Lwo0;->k(II)V

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int v4, v2, p2

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->access$getDrawee$p(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    add-int v5, p2, p1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/messages/list/ui/view/media/MediaTypeView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->access$getDrawee$p(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->access$getDrawee$p(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->access$getMediaType(Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;)Lone/me/messages/list/ui/view/media/MediaTypeView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int/2addr v2, p2

    sub-int v2, p1, v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_5
    iget-boolean p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    goto :goto_2
.end method

.method public measureMedia-OpN_BRA(IIII)J
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    invoke-interface {p2}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    invoke-interface {p2}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/ui/view/media/MediaTypeView;

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p2}, Lwo0;->j()Z

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p4, v0}, Lwo0;->l(II)V

    :cond_2
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_3

    move p4, v0

    :cond_3
    iput-boolean p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-eqz p4, :cond_7

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurVertical()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1, p2}, Liqf;->c(II)I

    move-result p1

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurHorizontal()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->getBlurOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->r(Lz99;)I

    move-result p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->getDate()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    invoke-static {p3}, Lone/me/sdk/uikit/common/ViewExtKt;->r(Lz99;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->shouldDrawBlur:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->getDate()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    invoke-static {p4}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result p4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v0

    filled-new-array {p3, p4, v0}, [I

    move-result-object p3

    invoke-static {p2, p3}, Lup3;->j(I[I)I

    move-result p2

    invoke-static {p1, p2}, Lws8;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public onFinalImageSet(Lgr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOnFinalImageSetCallback(Lgr7;)V

    return-void
.end method

.method public onModelChange(Lk8i;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lk8i;->b()Lxf8;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageAttach(Lxf8;)V

    .line 4
    iget-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getBlurPostProcessor()Lkv0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ls4a;->a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lxf8;Lkv0;)V

    .line 5
    invoke-virtual {p1}, Lk8i;->b()Lxf8;

    move-result-object v0

    invoke-virtual {v0}, Lxf8;->n()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getMediaType()Lone/me/messages/list/ui/view/media/MediaTypeView;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v2}, Lt8l;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getMediaType()Lone/me/messages/list/ui/view/media/MediaTypeView;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->mediaTypeLazy:Lz99;

    .line 10
    invoke-interface {v0}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/MediaTypeView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk8i;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->getFeaturePrefs()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->transferStatusViewLazy:Lz99;

    .line 15
    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onModelChange(Lo2a;)V
    .locals 0

    .line 1
    check-cast p1, Lk8i;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->onModelChange(Lk8i;)V

    return-void
.end method

.method public final onRecycled()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->stateJob:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->stateJob:Lwz8;

    return-void
.end method

.method public prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V

    return-void
.end method

.method public bridge synthetic setPressedState(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lzza;->setPressedState(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public setVideoClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoClickListener(Lwr7;)V

    return-void
.end method

.method public setVideoLongClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoLongClickListener(Lwr7;)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    return-void
.end method
