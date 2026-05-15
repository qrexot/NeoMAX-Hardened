.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lq8c;
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;,
        Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008e\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JC\u00101\u001a\u00020\u0019*\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010.H\u0001\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00089\u00108J\'\u0010:\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008:\u00108R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010X\u001a\u0004\u0008b\u0010cR\u001b\u0010g\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010X\u001a\u0004\u0008f\u0010^R\u001b\u0010j\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u0010^R\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010X\u001a\u0004\u0008m\u0010nR\u001b\u0010u\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001b\u0010y\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010M\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010M\u001a\u0004\u0008{\u0010xR\u001b\u0010\u007f\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010M\u001a\u0004\u0008~\u0010xR\u001e\u0010\u0082\u0001\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010M\u001a\u0005\u0008\u0081\u0001\u0010xR \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lq8c;",
        "Llvg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lzh9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lzh9;)V",
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
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "Landroid/graphics/drawable/Drawable;",
        "sourceEnabled",
        "sourceDisabled",
        "Lh2a;",
        "state",
        "Lone/me/sdk/uikit/common/TextSource;",
        "accessibilityEnabled",
        "accessibilityDisabled",
        "y4",
        "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lh2a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V",
        "p4",
        "()V",
        "source",
        "accessibility",
        "a4",
        "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V",
        "q4",
        "b4",
        "Lm62;",
        "w",
        "Lm62;",
        "callsPermissionComponent",
        "Lxs1;",
        "x",
        "Lxs1;",
        "callScreenComponent",
        "Lxud;",
        "y",
        "Lxud;",
        "widgetPermissionRequestHost",
        "Lwud;",
        "z",
        "Lwud;",
        "permissionMapper",
        "Lxp1;",
        "A",
        "Lz99;",
        "d4",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lone/me/calls/ui/ui/previewjoinlink/a;",
        "B",
        "o4",
        "()Lone/me/calls/ui/ui/previewjoinlink/a;",
        "viewModel",
        "Landroid/widget/TextView;",
        "C",
        "Lwr0;",
        "k4",
        "()Landroid/widget/TextView;",
        "titleView",
        "D",
        "e4",
        "()Lone/me/calls/ui/view/RoundButtonView;",
        "closeView",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "E",
        "i4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "oneMeStackAvatarView",
        "F",
        "h4",
        "microphoneSwitch",
        "G",
        "n4",
        "videoSwitch",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "c4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lone/me/calls/ui/view/CallUserView;",
        "I",
        "Lauf;",
        "j4",
        "()Lone/me/calls/ui/view/CallUserView;",
        "previewView",
        "J",
        "g4",
        "()Landroid/graphics/drawable/Drawable;",
        "microphoneDisableDrawable",
        "K",
        "f4",
        "microphoneActiveDrawable",
        "L",
        "m4",
        "videoDisableDrawable",
        "M",
        "l4",
        "videoActiveDrawable",
        "Lqug;",
        "N",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "O",
        "a",
        "calls-ui_release"
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
.field public static final O:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;

.field public static final synthetic P:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lwr0;

.field public final D:Lwr0;

.field public final E:Lwr0;

.field public final F:Lwr0;

.field public final G:Lwr0;

.field public final H:Lwr0;

.field public final I:Lauf;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lqug;

.field public final w:Lm62;

.field public final x:Lxs1;

.field public final y:Lxud;

.field public final z:Lwud;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La3f;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lk69;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->O:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v0, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Lm62;

    .line 3
    new-instance v0, Lxs1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lxs1;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lxs1;

    .line 4
    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:Lxud;

    .line 5
    new-instance v0, Lwud;

    sget-object v3, Ljvd;->a:Ljvd;

    invoke-virtual {v3}, Ljvd;->t0()Lz99;

    move-result-object v3

    invoke-direct {v0, v3}, Lwud;-><init>(Lz99;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Lwud;

    .line 6
    new-instance v0, Lgk1;

    invoke-direct {v0, p0}, Lgk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 7
    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A:Lz99;

    .line 9
    new-instance v0, Lsk1;

    invoke-direct {v0, p0, p1}, Lsk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$g;

    invoke-direct {p1, v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$g;-><init>(Lgr7;)V

    const-class v0, Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B:Lz99;

    .line 12
    new-instance p1, Ltk1;

    invoke-direct {p1, p0}, Ltk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C:Lwr0;

    .line 13
    new-instance p1, Luk1;

    invoke-direct {p1, p0}, Luk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D:Lwr0;

    .line 14
    new-instance p1, Lvk1;

    invoke-direct {p1, p0}, Lvk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E:Lwr0;

    .line 15
    new-instance p1, Lwk1;

    invoke-direct {p1, p0}, Lwk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F:Lwr0;

    .line 16
    new-instance p1, Lxk1;

    invoke-direct {p1, p0}, Lxk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G:Lwr0;

    .line 17
    new-instance p1, Lhk1;

    invoke-direct {p1, p0}, Lhk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H:Lwr0;

    .line 18
    sget p1, Lwsc;->S0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I:Lauf;

    .line 19
    new-instance p1, Lik1;

    invoke-direct {p1, p0}, Lik1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 20
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J:Lz99;

    .line 22
    new-instance p1, Ljk1;

    invoke-direct {p1, p0}, Ljk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 23
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K:Lz99;

    .line 25
    new-instance p1, Lpk1;

    invoke-direct {p1, p0}, Lpk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 26
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L:Lz99;

    .line 28
    new-instance p1, Lqk1;

    invoke-direct {p1, p0}, Lqk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 29
    invoke-static {v3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M:Lz99;

    .line 31
    new-instance p1, Lrk1;

    invoke-direct {p1}, Lrk1;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N:Lqug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lzh9;)V
    .locals 1

    .line 32
    const-string v0, "call_join_link"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 33
    const-string v0, "is_video_call"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 34
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final A4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->u1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lwsc;->U0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lvsc;->r1:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->e()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    sget v1, Lzsc;->Z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setTextColor(I)V

    sget-object v1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    new-instance v1, Lmk1;

    invoke-direct {v1, p0}, Lmk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setListener(Lone/me/calls/ui/view/RoundButtonView$b;)V

    new-instance p0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-object v0
.end method

.method public static synthetic C3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    return-void
.end method

.method public static final C4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object v0

    sget-object v1, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->S0()Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Lh2a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh2a$a;->a(Lh2a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->c1(Z)V

    return-void
.end method

.method public static synthetic D3()Liug;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final D4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lxs1;

    invoke-virtual {v0}, Lxs1;->B0()Lek1;

    move-result-object v1

    const-string v0, "call_join_link"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Lwud;

    const-string v0, "is_video_call"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v4, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:Lxud;

    new-instance v3, Lpqk;

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lxs1;

    invoke-virtual {p1}, Lxs1;->Y0()Lz99;

    move-result-object p1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lxs1;

    invoke-virtual {p0}, Lxs1;->M0()Lz99;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lpqk;-><init>(Lz99;Lz99;)V

    invoke-virtual/range {v1 .. v6}, Lek1;->a(Ljava/lang/String;Loqk;Lxud;Lwud;Z)Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lxp1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d4()Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/CallUserView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j4()Lone/me/calls/ui/view/CallUserView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lzsc;->X0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lcad;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v3, Llk1;

    invoke-direct {v3, p0}, Llk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final V3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->a1()V

    return-void
.end method

.method public static final W3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Lm62;

    new-instance v1, Lnk1;

    invoke-direct {v1, p0}, Lnk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final X3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lwsc;->O0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzsc;->N:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lvsc;->V:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    new-instance v3, Lkk1;

    invoke-direct {v3, p0}, Lkk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 p0, 0x3

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    sget-object p0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    return-object v0
.end method

.method public static final Z3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p4()V

    return-void
.end method

.method private final k4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C:Lwr0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public static synthetic r3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final r4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->E0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final s4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->D0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lwsc;->R0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lzsc;->W0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/calls/ui/view/RoundButtonView;->setTextColor(I)V

    new-instance v2, Lok1;

    invoke-direct {v2, p0}, Lok1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {v0, v2}, Lone/me/calls/ui/view/RoundButtonView;->setListener(Lone/me/calls/ui/view/RoundButtonView$b;)V

    sget-object p0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    sget p0, Lvsc;->y0:I

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->e()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    new-instance p0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-object v0
.end method

.method public static synthetic u3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object v0

    sget-object v1, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->S0()Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f()Lh2a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh2a$a;->a(Lh2a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->W0(Z)V

    return-void
.end method

.method public static synthetic v3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;-><init>(Landroid/content/Context;)V

    sget p0, Lwsc;->P0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic w3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final w4()Liug;
    .locals 1

    sget-object v0, Liug;->CALL_JOIN_LINK_PREVIEW:Liug;

    return-object v0
.end method

.method public static synthetic x3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lwsc;->Q0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget p0, Lzsc;->Y0:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->g()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static synthetic y3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    return-void
.end method

.method public static synthetic z3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final z4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->w1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->g()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lone/me/calls/ui/view/RoundButtonView$a$b;->CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final b4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->c()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lone/me/calls/ui/view/RoundButtonView$a$b;->SELECTED:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final c4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H:Lwr0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final d4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public final e4()Lone/me/calls/ui/view/RoundButtonView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D:Lwr0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/RoundButtonView;

    return-object v0
.end method

.method public final f4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N:Lqug;

    return-object v0
.end method

.method public final h4()Lone/me/calls/ui/view/RoundButtonView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F:Lwr0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/RoundButtonView;

    return-object v0
.end method

.method public final i4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E:Lwr0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    return-object v0
.end method

.method public final j4()Lone/me/calls/ui/view/CallUserView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallUserView;

    return-object v0
.end method

.method public final l4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n4()Lone/me/calls/ui/view/RoundButtonView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G:Lwr0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/RoundButtonView;

    return-object v0
.end method

.method public final o4()Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p2}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lwsc;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/calls/ui/view/CallUserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/calls/ui/view/CallUserView;-><init>(Landroid/content/Context;Lzh9;)V

    sget v2, Lwsc;->S0:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v2, Lone/me/calls/ui/view/CallUserView$c;->PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {v1, v2}, Lone/me/calls/ui/view/CallUserView;->setMode(Lone/me/calls/ui/view/CallUserView$c;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzsc;->r1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lone/me/calls/ui/view/CallUserView;->setName$default(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$c;

    invoke-direct {v2, p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$c;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {v1, v2, v3, v4, v3}, Lone/me/calls/ui/view/CallUserView;->setListener$default(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/CallUserView;->setCustomTheme(Lcad;)V

    invoke-virtual {v0, v1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k4()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->o(I)Lu24$a;

    move-result-object p3

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->q(I)Lu24$a;

    move-result-object p3

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->d()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->q(I)Lu24$a;

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lu24$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->p(I)Lu24$a;

    move-result-object p3

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->o(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->b(I)Lu24$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->p(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->o(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lu24$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->b(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lu24$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->a(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lu24$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->g(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->k()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->a(I)Lu24$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->n(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lu24$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lu24$a;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->o(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->a(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lu24$a;->b(I)V

    invoke-static {p1, p2}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Lwud;

    invoke-virtual {p2}, Lwud;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->c1(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Lwud;

    invoke-virtual {p2}, Lwud;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->W0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d4()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lxp1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->T0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;

    invoke-direct {v0, v2, p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final q4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->h()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lone/me/calls/ui/view/RoundButtonView$a$b;->SELECTED:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d4()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxp1;->p(I)Z

    return-void
.end method

.method public final y4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lh2a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

    sget-object v0, Lh2a;->HIDE:Lh2a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v2, :cond_5

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    const/4 p3, 0x4

    if-eq p4, p3, :cond_3

    const/4 p1, 0x5

    if-ne p4, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p3, p6}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p3, p6}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method
