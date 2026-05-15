.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsia;
.implements Lip4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$a;,
        Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0094\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\'\u0010$\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J!\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u00100\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J-\u00106\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\'2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010;\u001a\u00020\u0012*\u00020\u00122\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u001908H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010>\u001a\u00020\u0012*\u00020\u00122\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u001908H\u0002\u00a2\u0006\u0004\u0008>\u0010<J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008D\u0010CR\u001a\u0010J\u001a\u00020E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010[R\u001a\u0010a\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010eR\u001b\u00103\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010Q\u001a\u0004\u0008i\u0010jR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010Q\u001a\u0004\u0008m\u0010nR\u001b\u0010u\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010r\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010r\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010r\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010r\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010r\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsia;",
        "Lip4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;",
        "createType",
        "Lzh9;",
        "localAccountId",
        "([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lzh9;)V",
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
        "onAttach",
        "(Landroid/view/View;)V",
        "onViewCreated",
        "onDestroyView",
        "",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "n0",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lkotlin/Function1;",
        "Landroidx/core/widget/NestedScrollView;",
        "initializer",
        "q4",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c4",
        "currentName",
        "x4",
        "(Ljava/lang/String;)V",
        "r4",
        "()V",
        "u4",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lshi;",
        "x",
        "Lshi;",
        "startConversationComponent",
        "Lqch;",
        "y",
        "Lz99;",
        "m4",
        "()Lqch;",
        "serverPrefs",
        "z",
        "Lxv;",
        "j4",
        "()[J",
        "A",
        "h4",
        "()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;",
        "Lqug;",
        "B",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/startconversation/chattitleicon/c;",
        "C",
        "o4",
        "()Lone/me/startconversation/chattitleicon/c;",
        "viewModel",
        "Lone/me/sdk/permissions/c;",
        "D",
        "l4",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "E",
        "k4",
        "()Lq3c;",
        "navigationStats",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "Lwr0;",
        "n4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "G",
        "i4",
        "()Landroid/widget/TextView;",
        "hint",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "H",
        "e4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "chatIcon",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "I",
        "f4",
        "()Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "chatTitle",
        "Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;",
        "J",
        "d4",
        "()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;",
        "chatDescription",
        "Lu4g;",
        "K",
        "Lu4g;",
        "descriptionListener",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "L",
        "g4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "confirmButton",
        "M",
        "a",
        "start-conversation_release"
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
.field public static final M:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$a;

.field public static final synthetic N:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lqug;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lwr0;

.field public final G:Lwr0;

.field public final H:Lwr0;

.field public final I:Lwr0;

.field public final J:Lwr0;

.field public K:Lu4g;

.field public final L:Lwr0;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lshi;

.field public final y:Lz99;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, La3f;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->M:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    sget-object v3, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v3}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Lshi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lshi;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x:Lshi;

    .line 4
    new-instance v4, Lo73;

    invoke-direct {v4, p0}, Lo73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v4

    iput-object v4, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y:Lz99;

    .line 5
    new-array v0, v0, [J

    .line 6
    new-instance v4, Lxv;

    const-class v5, [J

    const-string v6, "ids"

    invoke-direct {v4, v6, v5, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v4, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z:Lxv;

    .line 8
    new-instance v7, Lxv;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "create_type"

    const-class v9, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v7, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A:Lxv;

    .line 10
    new-instance v0, Lu73;

    invoke-direct {v0, p0}, Lu73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B:Lqug;

    .line 11
    new-instance v0, Lv73;

    invoke-direct {v0, p0, p1}, Lv73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/os/Bundle;)V

    .line 12
    new-instance p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$m;

    invoke-direct {p1, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$m;-><init>(Lgr7;)V

    const-class v0, Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C:Lz99;

    .line 14
    invoke-virtual {v3}, Lshi;->N0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D:Lz99;

    .line 15
    invoke-virtual {v3}, Lshi;->L0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E:Lz99;

    .line 16
    new-instance p1, Lw73;

    invoke-direct {p1, p0}, Lw73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F:Lwr0;

    .line 17
    new-instance p1, Lx73;

    invoke-direct {p1, p0}, Lx73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G:Lwr0;

    .line 18
    new-instance p1, Ly73;

    invoke-direct {p1, p0}, Ly73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H:Lwr0;

    .line 19
    new-instance p1, Lz73;

    invoke-direct {p1, p0}, Lz73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->I:Lwr0;

    .line 20
    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J:Lwr0;

    .line 21
    new-instance p1, Lb83;

    invoke-direct {p1, p0}, Lb83;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L:Lwr0;

    return-void
.end method

.method public constructor <init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lzh9;)V
    .locals 1

    .line 22
    const-string v0, "ids"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 23
    const-string v0, "create_type"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 24
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->T3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d4()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/startconversation/chattitleicon/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lu4g;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K:Lu4g;

    return-void
.end method

.method public static final T3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ln8d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x54

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, Lr73;

    invoke-direct {v1, v0}, Lr73;-><init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m4()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->D4()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setMaxCount(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lo8d;->o:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setHint(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/c;->Z0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setText(Ljava/lang/String;)V

    sget p0, Lu4d;->J2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget p0, Lu4d;->J9:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setHintColorAttr(I)V

    new-instance p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;

    invoke-direct {p0, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public static final U3(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setSelectionEnd()V

    return-void
.end method

.method public static final V3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ln8d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x60

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

    sget v1, Lkkg;->H0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lcad;Lir7;Lir7;ILjava/lang/Object;)V

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    new-instance v3, Lp73;

    invoke-direct {v3, p0}, Lp73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Lq73;

    invoke-direct {v1, p0}, Lq73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeClickListener(Lgr7;)V

    return-object v0
.end method

.method public static final W3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u4()V

    return-void
.end method

.method public static final X3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/c;->R0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Y3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ln8d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v4, v5, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v1

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    sget v1, Lo8d;->q:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lo8d;->p:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/c;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lu4d;->J2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m4()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->c9()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v4, [Landroid/text/InputFilter;

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$d;

    invoke-direct {v1, v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v1, Ls73;

    invoke-direct {v1, p0}, Ls73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Lir7;)Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static final Z3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljava/lang/CharSequence;)Lahk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/startconversation/chattitleicon/c;->q1(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final a4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ln8d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v1

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    sget v1, Lo8d;->l:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lo8d;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/c;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/startconversation/chattitleicon/c;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lt73;

    invoke-direct {v3, p0}, Lt73;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final b4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r4()V

    return-void
.end method

.method private final k4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method private final l4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final m4()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method private final n4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F:Lwr0;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final p4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln8d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x18

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget p0, Lo8d;->n:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lo8d;->m:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$e;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method private final q4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 5

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic r3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Liug;

    move-result-object p0

    return-object p0
.end method

.method private final r4()V
    .locals 2

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/c;->m1()V

    return-void
.end method

.method public static synthetic s3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lqch;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Liug;
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Liug;->CREATE_CHANNEL_INFO:Liug;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Liug;->CREATE_CHAT_INFO:Liug;

    return-object p0
.end method

.method public static synthetic t3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/os/Bundle;)Lone/me/startconversation/chattitleicon/c;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/os/Bundle;)Lone/me/startconversation/chattitleicon/c;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lqch;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x:Lshi;

    invoke-virtual {p0}, Lshi;->R0()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->V3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U3(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/view/View;)V

    return-void
.end method

.method public static final v4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Ln8d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget p0, Lo8d;->s:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lo8d;->r:I

    :goto_0
    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p0, Lvbd;

    new-instance v1, Lc83;

    invoke-direct {v1, v0}, Lc83;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-direct {p0, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-object v0
.end method

.method public static synthetic w3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Ld89;->e(Landroid/view/View;)V

    sget-object p0, Lzhi;->b:Lzhi;

    invoke-virtual {p0}, Lzhi;->s()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic x3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final y4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/os/Bundle;)Lone/me/startconversation/chattitleicon/c;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x:Lshi;

    invoke-virtual {v0}, Lshi;->w0()Lg83;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j4()[J

    move-result-object p0

    const-string v1, "create_type"

    const-class v2, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-static {p1, v1, v2}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-virtual {v0, p0, p1}, Lg83;->a([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;)Lone/me/startconversation/chattitleicon/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No value passed for key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in bundle"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic z3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ln8d;->d:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final d4()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J:Lwr0;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    return-object v0
.end method

.method public final e4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H:Lwr0;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method public final f4()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->I:Lwr0;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method public final g4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L:Lwr0;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B:Lqug;

    return-object v0
.end method

.method public final h4()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A:Lxv;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    return-object v0
.end method

.method public final i4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G:Lwr0;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j4()[J
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z:Lxv;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->N:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/startconversation/chattitleicon/c;->l1(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final o4()Lone/me/startconversation/chattitleicon/c;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/startconversation/chattitleicon/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c;->S0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->showKeyboard()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->P3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;

    invoke-direct {p1, p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-static {p0, p3, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->R3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K3(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K:Lu4g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu4g;->release()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->t1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->j1()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;

    invoke-direct {v0, v2, p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->e1()Lmf6;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$l;

    invoke-direct {v0, p0, v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$l;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ln8d;->b:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lzhi;->b:Lzhi;

    invoke-virtual {p1}, Lzhi;->j()Lkz4;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    return-void

    :cond_0
    sget p2, Ln8d;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->t1()V

    return-void

    :cond_1
    sget p1, Ln8d;->a:I

    return-void
.end method

.method public final u4()V
    .locals 4

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/c;->Y0()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lo8d;->g:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_2

    check-cast v1, Lvhg;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/startconversation/chattitleicon/c;->k1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o4()Lone/me/startconversation/chattitleicon/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/startconversation/chattitleicon/c;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
