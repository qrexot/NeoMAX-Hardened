.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/stickerspreview/set/StickerSetBottomSheet$a;
.implements Lch4;
.implements Lqsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerspreview/StickerPreviewScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b1\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001b\u0010\u001a\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001b\u0010 \u001a\u00020\u00132\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J)\u00104\u001a\u00020+2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008:\u00109J\u001f\u0010?\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008A\u0010.J\u0017\u0010B\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008B\u0010.J\u0011\u0010C\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010I\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00182\u0008\u0010H\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u001b\u0010\u000c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010RR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010P\u001a\u0004\u0008Z\u0010[R\u001a\u0010a\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010WR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0087\u0001\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008b\u0001\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009d\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u008f\u0001R\u001f\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001e\u0010\u00a4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00a1\u0001R\u001f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/stickerspreview/set/StickerSetBottomSheet$a;",
        "Lch4;",
        "Lqsg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "chatScopeId",
        "Ljgl$b;",
        "entryPoint",
        "(JJJLone/me/sdk/arch/store/ScopeId;Ljgl$b;)V",
        "Landroid/widget/FrameLayout;",
        "Lahk;",
        "R3",
        "(Landroid/widget/FrameLayout;)V",
        "S3",
        "J3",
        "",
        "stickerContainerHeight",
        "O3",
        "(Landroid/widget/FrameLayout;I)V",
        "K3",
        "M3",
        "Ll3c;",
        "navEvent",
        "n4",
        "(Ll3c;)V",
        "Lmoe;",
        "event",
        "m4",
        "(Lmoe;)V",
        "Lkoi;",
        "model",
        "o4",
        "(Lkoi;)V",
        "w4",
        "Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onViewCreated",
        "onDestroyView",
        "e1",
        "()Landroid/view/View;",
        "Q",
        "()I",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "requestId",
        "fireTime",
        "A",
        "(JJ)V",
        "w",
        "Lxv;",
        "h4",
        "()J",
        "x",
        "U3",
        "y",
        "V3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "a4",
        "X3",
        "()Ljgl$b;",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "C",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "scopeId",
        "Ljri;",
        "D",
        "Ljri;",
        "stickersPreviewComponent",
        "Lwoi;",
        "E",
        "Lz99;",
        "l4",
        "()Lwoi;",
        "viewModel",
        "Lmqb;",
        "F",
        "d4",
        "()Lmqb;",
        "mrtRegistrar",
        "Lft9;",
        "G",
        "c4",
        "()Lft9;",
        "lottieLayersController",
        "Lone/me/sdk/stickers/lottie/a;",
        "H",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "I",
        "Lauf;",
        "k4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "J",
        "W3",
        "()Landroid/view/ViewGroup;",
        "contentContainer",
        "K",
        "g4",
        "()Landroid/widget/FrameLayout;",
        "stickerContainer",
        "Lone/me/stickerspreview/IconButtonWithLabel;",
        "L",
        "Y3",
        "()Lone/me/stickerspreview/IconButtonWithLabel;",
        "favoriteButton",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "M",
        "i4",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "stickerSetSheetContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "N",
        "j4",
        "()Lcom/bluelinelabs/conductor/h;",
        "stickerSetSheetRouter",
        "O",
        "e4",
        "sendButton",
        "Lq9g;",
        "Lone/me/sdk/stickers/StickerCellView;",
        "P",
        "Lq9g;",
        "staticCellView",
        "Lone/me/sdk/stickers/lottie/LottieStickerCellView;",
        "lottieCellView",
        "Lone/me/sdk/stickers/webm/WebmStickerCellView;",
        "R",
        "webmCellView",
        "",
        "f4",
        "()Z",
        "sendEnabled",
        "Z3",
        "forwardEnabled",
        "b4",
        "fromWebApp",
        "S",
        "a",
        "stickers-preview_release"
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
.field public static final S:Lone/me/stickerspreview/StickerPreviewScreen$a;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lone/me/sdk/arch/store/ScopeId;

.field public final D:Ljri;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lone/me/sdk/stickers/lottie/a;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lauf;

.field public final L:Lauf;

.field public final M:Lauf;

.field public final N:Lauf;

.field public final O:Lauf;

.field public final P:Lq9g;

.field public final Q:Lq9g;

.field public final R:Lq9g;

.field public final w:Lxv;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3f;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v13, 0xc

    new-array v13, v13, [Lk69;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v1, v13, v0

    sput-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerspreview/StickerPreviewScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->S:Lone/me/stickerspreview/StickerPreviewScreen$a;

    return-void
.end method

.method public constructor <init>(JJJLone/me/sdk/arch/store/ScopeId;Ljgl$b;)V
    .locals 1

    .line 42
    const-string v0, "arg_key_sticker_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 43
    const-string p2, "arg_key_chat_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 44
    const-string p3, "arg_key_forward_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 45
    const-string p4, "arg_key_chat_scope_id"

    invoke-static {p4, p7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 46
    const-string p5, "arg_key_entry_point"

    invoke-static {p5, p8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lvmd;

    move-result-object p1

    .line 47
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lxv;

    const-string v3, "arg_key_sticker_id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v3, v4, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w:Lxv;

    .line 5
    new-instance v0, Lxv;

    const-string v3, "arg_key_chat_id"

    invoke-direct {v0, v3, v4, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x:Lxv;

    .line 7
    sget-object v0, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId$a;->b()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 8
    new-instance v3, Lxv;

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const-string v6, "arg_key_chat_scope_id"

    invoke-direct {v3, v6, v5, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y:Lxv;

    .line 10
    new-instance v0, Lxv;

    const-string v3, "arg_key_forward_id"

    invoke-direct {v0, v3, v4, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z:Lxv;

    .line 12
    new-instance p1, Lxv;

    const-class v0, Ljgl$b;

    const-string v3, "arg_key_entry_point"

    invoke-direct {p1, v3, v0, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A:Lxv;

    .line 14
    new-instance v4, Lone/me/sdk/insets/b;

    .line 15
    sget-object v6, Lvvd;->Padding:Lvvd;

    .line 16
    invoke-static {v6}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object p1

    .line 17
    new-instance v5, Lone/me/sdk/insets/a;

    .line 18
    sget-object v7, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v5 .. v10}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v9, 0x5

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 20
    invoke-direct/range {v4 .. v10}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B:Lone/me/sdk/insets/b;

    .line 21
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const-string v0, "StickerPreviewScreen"

    invoke-direct {p1, v0, v2, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C:Lone/me/sdk/arch/store/ScopeId;

    .line 22
    new-instance p1, Ljri;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljri;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D:Ljri;

    .line 23
    new-instance v0, Lnoi;

    invoke-direct {v0, p0}, Lnoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    .line 24
    new-instance v3, Lone/me/stickerspreview/StickerPreviewScreen$h;

    invoke-direct {v3, v0}, Lone/me/stickerspreview/StickerPreviewScreen$h;-><init>(Lgr7;)V

    const-class v0, Lwoi;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->E:Lz99;

    .line 26
    invoke-virtual {p1}, Ljri;->v0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F:Lz99;

    .line 27
    invoke-virtual {p1}, Ljri;->u0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G:Lz99;

    .line 28
    new-instance p1, Lone/me/sdk/stickers/lottie/a;

    invoke-direct {p1}, Lone/me/sdk/stickers/lottie/a;-><init>()V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    .line 29
    sget p1, Lq8d;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->I:Lauf;

    .line 30
    sget p1, Lq8d;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->J:Lauf;

    .line 31
    sget p1, Lq8d;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->K:Lauf;

    .line 32
    sget p1, Lq8d;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->L:Lauf;

    .line 33
    sget p1, Lq8d;->k:I

    .line 34
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->M:Lauf;

    .line 35
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILir7;ILjava/lang/Object;)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->N:Lauf;

    .line 36
    sget p1, Lq8d;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->O:Lauf;

    .line 37
    new-instance p1, Looi;

    invoke-direct {p1, p0}, Looi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lq9g;

    .line 38
    new-instance p1, Lpoi;

    invoke-direct {p1, p0}, Lpoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lq9g;

    .line 39
    new-instance p1, Lqoi;

    invoke-direct {p1, p0}, Lqoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lq9g;

    .line 40
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwoi;->t1(J)V

    .line 41
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->f1()V

    return-void
.end method

.method public static synthetic A3(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/webm/WebmStickerCellView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/webm/WebmStickerCellView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/stickerspreview/StickerPreviewScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C3(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/a;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->i4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j4()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/stickerspreview/StickerPreviewScreen;Lmoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen;->r4(Lone/me/stickerspreview/StickerPreviewScreen;Lmoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/stickerspreview/StickerPreviewScreen;Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen;->s4(Lone/me/stickerspreview/StickerPreviewScreen;Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/stickerspreview/StickerPreviewScreen;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen;->t4(Lone/me/stickerspreview/StickerPreviewScreen;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerspreview/StickerPreviewScreen;->u4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p0

    invoke-virtual {p0}, Lwoi;->z1()V

    return-void
.end method

.method public static final N3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p1, Lkri;->b:Lkri;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->a4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkri;->i(J)V

    return-void
.end method

.method public static final P3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p0

    invoke-virtual {p0}, Lwoi;->p1()Z

    move-result p0

    return p0
.end method

.method public static final Q3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d4()Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    invoke-virtual {p1, v0}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lwoi;->o1(Lwoi;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D:Ljri;

    invoke-virtual {p0}, Ljri;->t0()Lql8;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lql8$c;

    sget-object v0, Lpl8;->SEND_5_MESSAGES:Lpl8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lql8$c;-><init>(Lpl8;I)V

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->SEND_3_STICKERS:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    filled-new-array {p1, v0}, [Lql8$c;

    move-result-object p1

    invoke-static {p1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Liug;->CHAT:Liug;

    invoke-virtual {p0, p1, v0}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_0
    return-void
.end method

.method public static final T3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final U3()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x:Lxv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c4()Lft9;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    return-object v0
.end method

.method private final d4()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->I:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final p4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lq8d;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final q4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    return-void
.end method

.method public static synthetic r3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->L3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/stickerspreview/StickerPreviewScreen;Lmoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->m4(Lmoe;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic s3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->q4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s4(Lone/me/stickerspreview/StickerPreviewScreen;Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->n4(Ll3c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic t3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->P3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t4(Lone/me/stickerspreview/StickerPreviewScreen;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->o4(Lkoi;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic u3(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic v3(Lone/me/stickerspreview/StickerPreviewScreen;)Lwoi;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->x4(Lone/me/stickerspreview/StickerPreviewScreen;)Lwoi;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/StickerCellView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/StickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lq8d;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic w3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->N3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->T3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/stickerspreview/StickerPreviewScreen;)Lwoi;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D:Ljri;

    invoke-virtual {v0}, Ljri;->w0()Lxoi;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U3()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-static {p0}, Lrrg;->d(Lone/me/sdk/arch/store/ScopeId;)Li23;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lxoi;->a(JLi23;)Lwoi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->Q3(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final y4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/webm/WebmStickerCellView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lq8d;->o:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic z3(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/StickerCellView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/StickerCellView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(JJ)V
    .locals 8

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d4()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lwoi;->m1(Lmqb$d;JJ)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwoi;->l1(I)V

    return-void
.end method

.method public final J3(Landroid/widget/FrameLayout;)V
    .locals 5

    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lq8d;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lq8d;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->O3(Landroid/widget/FrameLayout;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->K3(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Z3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->M3(Landroid/widget/FrameLayout;I)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final K3(Landroid/widget/FrameLayout;I)V
    .locals 6

    new-instance v0, Lone/me/stickerspreview/IconButtonWithLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/stickerspreview/IconButtonWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lq8d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Z3()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f4()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f4()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Z3()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit8 v1, v2, 0x2

    :cond_3
    :goto_2
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lkkg;->b0:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    sget p2, Lr8d;->b:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    invoke-virtual {v0}, Lone/me/stickerspreview/IconButtonWithLabel;->setSecondary()V

    new-instance v3, Lvoi;

    invoke-direct {v3, p0}, Lvoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final M3(Landroid/widget/FrameLayout;I)V
    .locals 6

    new-instance v0, Lone/me/stickerspreview/IconButtonWithLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/stickerspreview/IconButtonWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lq8d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f4()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lkkg;->n3:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    sget p2, Lr8d;->c:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    invoke-virtual {v0}, Lone/me/stickerspreview/IconButtonWithLabel;->setSecondary()V

    new-instance v3, Lroi;

    invoke-direct {v3, p0}, Lroi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final O3(Landroid/widget/FrameLayout;I)V
    .locals 6

    new-instance v0, Lone/me/stickerspreview/IconButtonWithLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/stickerspreview/IconButtonWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lq8d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Z3()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result v1

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lkkg;->Q1:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    sget p2, Lr8d;->e:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    invoke-virtual {v0}, Lone/me/stickerspreview/IconButtonWithLabel;->setPrimary()V

    new-instance p2, Ltoi;

    invoke-direct {p2, p0}, Ltoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Luoi;

    invoke-direct {v3, p0}, Luoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Q()I
    .locals 2

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->W3()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final R3(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lq8d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final S3(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lq8d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lcad;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwbd;

    new-instance v2, Lsoi;

    invoke-direct {v2, p0}, Lsoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-direct {v1, v2}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final V3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y:Lxv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final W3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->J:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final X3()Ljgl$b;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A:Lxv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl$b;

    return-object v0
.end method

.method public final Y3()Lone/me/stickerspreview/IconButtonWithLabel;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->L:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerspreview/IconButtonWithLabel;

    return-object v0
.end method

.method public final Z3()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->a4()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z:Lxv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b4()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->X3()Ljgl$b;

    move-result-object v0

    sget-object v1, Ljgl$b;->WEB_APP:Ljgl$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e1()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->W3()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final e4()Lone/me/stickerspreview/IconButtonWithLabel;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->O:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerspreview/IconButtonWithLabel;

    return-object v0
.end method

.method public final f4()Z
    .locals 4

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->K:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final h4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w:Lxv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->M:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final j4()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->N:Lauf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final l4()Lwoi;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoi;

    return-object v0
.end method

.method public final m4(Lmoe;)V
    .locals 10

    instance-of v0, p1, Lg0i;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lg0i;

    invoke-virtual {p1}, Lg0i;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lg0i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    instance-of v0, p1, La0i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->e4()Lone/me/stickerspreview/IconButtonWithLabel;

    move-result-object v2

    check-cast p1, La0i;

    invoke-virtual {p1}, La0i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrrg;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lgr7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p1, Lzzh;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast p1, Lzzh;

    invoke-virtual {p1}, Lzzh;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lzzh;->a()Lrsg;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLrsg;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lvhg;

    if-eqz v0, :cond_3

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_5
    instance-of v0, p1, Lczh;

    if-eqz v0, :cond_8

    check-cast p1, Lczh;

    invoke-virtual {p1}, Lczh;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-object v2, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v2}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v2

    invoke-virtual {p1}, Lczh;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v2, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, v0}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->k()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_8
    instance-of v0, p1, Lmi7;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    :cond_9
    sget-object v0, Lkri;->b:Lkri;

    check-cast p1, Lmi7;

    invoke-virtual {p1}, Lmi7;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkri;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n4(Ll3c;)V
    .locals 7

    instance-of v0, p1, Ldl3;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U3()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduled-messages?id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U3()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chats?id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, p1, v3, v2, v5}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lhn3;->s(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v1, v6}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, p1, v3, v2, v5}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->U(Ljava/lang/String;)Z

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    return-void

    :cond_7
    instance-of v0, p1, Lkz4;

    if-eqz v0, :cond_8

    sget-object v0, Lkri;->b:Lkri;

    check-cast p1, Lkz4;

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_8
    return-void
.end method

.method public final o4(Lkoi;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkoi;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g4()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v0, v5, v3, v5}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindSticker(Lkoi;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lq9g;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lq9g;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkoi;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g4()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v0, v5, v3, v5}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindSticker(Lkoi;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lq9g;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lq9g;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0, v5, v3, v5}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/StickerCellView;->bindSticker(Lkoi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lq9g;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lq9g;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->w4(Lkoi;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lft9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->d(Lone/me/sdk/stickers/lottie/a;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld89;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lui4;->POP_ENTER:Lui4;

    if-eq p2, p1, :cond_3

    sget-object p1, Lui4;->PUSH_ENTER:Lui4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lui4;->PUSH_EXIT:Lui4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lui4;->POP_EXIT:Lui4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lft9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lmoi;

    invoke-direct {v3, p0}, Lmoi;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->R3(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->S3(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->J3(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c4()Lft9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lft9;->b(Lone/me/sdk/stickers/lottie/a;)V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->d()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->b1()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$c;

    invoke-direct {v0, p1}, Lone/me/stickerspreview/StickerPreviewScreen$c;-><init>(Lu77;)V

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/stickerspreview/StickerPreviewScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->a1()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$d;

    invoke-direct {v0, p0}, Lone/me/stickerspreview/StickerPreviewScreen$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->S0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$e;

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/stickerspreview/StickerPreviewScreen$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->W()Lmf6;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$f;

    invoke-direct {v0, p0}, Lone/me/stickerspreview/StickerPreviewScreen$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l4()Lwoi;

    move-result-object p1

    invoke-virtual {p1}, Lwoi;->V0()Lmf6;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$g;

    invoke-direct {v0, p0}, Lone/me/stickerspreview/StickerPreviewScreen$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final w4(Lkoi;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Y3()Lone/me/stickerspreview/IconButtonWithLabel;

    move-result-object v0

    invoke-virtual {p1}, Lkoi;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkkg;->c0:I

    goto :goto_0

    :cond_0
    sget v1, Lkkg;->b0:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Y3()Lone/me/stickerspreview/IconButtonWithLabel;

    move-result-object v0

    invoke-virtual {p1}, Lkoi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8d;->d:I

    goto :goto_1

    :cond_1
    sget p1, Lr8d;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    return-void
.end method
