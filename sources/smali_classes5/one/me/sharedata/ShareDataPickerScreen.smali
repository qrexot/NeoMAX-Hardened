.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lch4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;,
        Lone/me/sharedata/ShareDataPickerScreen$b;,
        Lone/me/sharedata/ShareDataPickerScreen$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/sharedata/a;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0085\u0001\u0008\u0001\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u009f\u0001\u00a0\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\r2\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\r2\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e03H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e03H\u0002\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010:\u001a\u00020\r*\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008=\u0010#J\u001f\u0010@\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u00020E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010l\u001a\u0012\u0012\u0004\u0012\u00020h0gj\u0008\u0012\u0004\u0012\u00020h`i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010o\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010[\u001a\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010WR\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001*\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001d\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u0001038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u00105\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/sharedata/a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "Lahk;",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "Lwr9;",
        "K3",
        "(Landroid/os/Bundle;)Lwr9;",
        "y4",
        "()Lone/me/sharedata/a;",
        "Lz2e;",
        "y3",
        "()Lz2e;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "A3",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "",
        "Landroid/view/View;",
        "x3",
        "()Ljava/lang/Iterable;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "z3",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "onDestroyView",
        "",
        "handleBack",
        "()Z",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "",
        "Q4",
        "()Ljava/util/List;",
        "S4",
        "U4",
        "()V",
        "Landroid/view/ViewGroup;",
        "M4",
        "(Landroid/view/ViewGroup;)V",
        "mainContainer",
        "F4",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "O4",
        "(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V",
        "isEnabled",
        "P4",
        "(Z)V",
        "Lone/me/sdk/insets/b;",
        "G",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhki;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "H",
        "Lhki;",
        "D3",
        "()Lhki;",
        "chipsHint",
        "Lhth;",
        "I",
        "Lhth;",
        "shareDataComponent",
        "J",
        "Z",
        "isInternalUrlSharing",
        "Lone/me/sharedata/ShareDataPickerScreen$b;",
        "K",
        "Lz99;",
        "C4",
        "()Lone/me/sharedata/ShareDataPickerScreen$b;",
        "mode",
        "Lone/me/chats/picker/f;",
        "L",
        "Lone/me/chats/picker/f;",
        "selectedPickerEntitiesDelegate",
        "Landroid/transition/AutoTransition;",
        "M",
        "Landroid/transition/AutoTransition;",
        "inputAppearanceTransition",
        "Lwr0;",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "N",
        "Lwr0;",
        "inputViewBinding",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "O",
        "Lauf;",
        "z4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "bottomButton",
        "Lone/me/sdk/uikit/common/chat/QuoteView;",
        "P",
        "D4",
        "()Lone/me/sdk/uikit/common/chat/QuoteView;",
        "quoteView",
        "Lgea;",
        "Q",
        "B4",
        "()Lgea;",
        "keyboardViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "R",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "S",
        "Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/sharedata/ShareDataPickerScreen$e",
        "T",
        "Lone/me/sharedata/ShareDataPickerScreen$e;",
        "keyboardRegulator",
        "Loea;",
        "U",
        "Loea;",
        "mediaKeyboardRegulator",
        "V",
        "isInMultiSelect",
        "Lone/me/sdk/snackbar/c$a;",
        "W",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "A4",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "getInputView$delegate",
        "(Lone/me/sharedata/ShareDataPickerScreen;)Ljava/lang/Object;",
        "inputView",
        "Lqg4;",
        "E4",
        "toolbarMenuActions",
        "b",
        "a",
        "share-picker_release"
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
.field public static final Z:Lone/me/sharedata/ShareDataPickerScreen$a;

.field public static final synthetic h0:[Lk69;

.field public static final v0:Lone/me/sdk/insets/b;


# instance fields
.field public final G:Lone/me/sdk/insets/b;

.field public final H:Lhki;

.field public final I:Lhth;

.field public final J:Z

.field public final K:Lz99;

.field public final L:Lone/me/chats/picker/f;

.field public final M:Landroid/transition/AutoTransition;

.field public final N:Lwr0;

.field public final O:Lauf;

.field public final P:Lauf;

.field public final Q:Lz99;

.field public R:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

.field public S:Lcom/bluelinelabs/conductor/h;

.field public final T:Lone/me/sharedata/ShareDataPickerScreen$e;

.field public U:Loea;

.field public V:Z

.field public W:Lone/me/sdk/snackbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/sharedata/ShareDataPickerScreen;->h0:[Lk69;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->Z:Lone/me/sharedata/ShareDataPickerScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v4, Lvvd;->ReplaceablePadding:Lvvd;

    invoke-static {v4}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v0

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v7, 0x5

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v2, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G:Lone/me/sdk/insets/b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lm7d;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H:Lhki;

    new-instance v0, Lhth;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhth;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Z

    new-instance v1, Lxth;

    invoke-direct {v1, p1}, Lxth;-><init>(Landroid/os/Bundle;)V

    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->K:Lz99;

    new-instance v1, Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lhth;->G0()Lz99;

    move-result-object v2

    invoke-virtual {v0}, Lhth;->t0()Lz99;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->K3(Landroid/os/Bundle;)Lwr9;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lone/me/chats/picker/f;-><init>(Lz99;Lz99;Lwr9;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lone/me/chats/picker/f;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lk7d;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lguc;->F0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lk7d;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Landroid/transition/AutoTransition;

    new-instance v0, Lyth;

    invoke-direct {v0, p0}, Lyth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N:Lwr0;

    sget v0, Lk7d;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O:Lauf;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P:Lauf;

    new-instance v0, Lzth;

    invoke-direct {v0, p0}, Lzth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v1, Lone/me/sharedata/ShareDataPickerScreen$m;

    invoke-direct {v1, v0}, Lone/me/sharedata/ShareDataPickerScreen$m;-><init>(Lgr7;)V

    const-class v0, Lgea;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q:Lz99;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen$e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->K3(Landroid/os/Bundle;)Lwr9;

    move-result-object p1

    invoke-virtual {p1}, Lwr9;->h()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Z

    new-instance p1, Lauh;

    invoke-direct {p1, p0}, Lauh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance p1, Lone/me/sharedata/ShareDataPickerScreen$l;

    invoke-direct {p1, p0, v0}, Lone/me/sharedata/ShareDataPickerScreen$l;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method private final A4()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N:Lwr0;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->h0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method private final B4()Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method

.method private final D4()Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P:Lauf;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->h0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    return-object v0
.end method

.method private final E4()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Z

    if-eqz v0, :cond_0

    new-instance v1, Lqg4;

    sget v2, Lk7d;->h:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lm7d;->i:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lkkg;->A2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lqg4;

    sget v2, Lk7d;->i:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lm7d;->j:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lkkg;->z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F4(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/h;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->R:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Loea;

    new-instance v4, Lfuh;

    invoke-direct {v4, p0}, Lfuh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    iget-object v3, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v3}, Lhth;->B0()Lkud;

    move-result-object v3

    invoke-virtual {v3}, Lkud;->e()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_1

    move v3, v5

    move v5, v6

    move v7, v5

    goto :goto_0

    :cond_1
    move v3, v5

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v8

    check-cast v8, Lone/me/sharedata/a;

    invoke-virtual {v8}, Lone/me/sharedata/a;->r()Lone/me/sdk/messagewrite/a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/a;->a()Lhki;

    move-result-object v8

    invoke-interface {v8}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/messagewrite/c$c;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    sget-object v10, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v8, v10, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    new-instance v8, Lsth;

    invoke-direct {v8, p0, p1}, Lsth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Loea;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lgr7;ZLgc9;ZLgr7;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Loea;

    new-instance p1, Leea;

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->B4()Lgea;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Leea;-><init>(Lgea;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Leea;->c(Lgc9;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sharedata/a;->r()Lone/me/sdk/messagewrite/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/a;->a()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$d;

    invoke-direct {v0, v9, p0, v3}, Lone/me/sharedata/ShareDataPickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_4
    :goto_3
    return-void
.end method

.method public static final G4(Lone/me/sharedata/ShareDataPickerScreen;)Lh89;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lone/me/sharedata/ShareDataPickerScreen$e;

    return-object p0
.end method

.method public static final H4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/a;

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lone/me/sdk/insets/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    sget p1, Lkkg;->Z1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final I4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lk7d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lm7d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputHint(I)V

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvth;

    invoke-direct {v2, p0, v0}, Lvth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->c(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lwth;

    invoke-direct {v2, p0}, Lwth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->c(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static final J4(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    invoke-virtual {v0, p1, p0}, Lone/me/sharedata/a;->C(Ljava/lang/CharSequence;Lwr9;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final K4(Lone/me/sharedata/ShareDataPickerScreen;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p0

    check-cast p0, Lone/me/sharedata/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sharedata/a;->A(Lone/me/sharedata/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final L4(Lone/me/sharedata/ShareDataPickerScreen;)Lgea;
    .locals 1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {p0}, Lhth;->x0()Lhea;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhea;->a(Lj89;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method private final M4(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk7d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Li89;->a:Li89;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v7, Lvvd;->Margin:Lvvd;

    sget-object v8, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v10, 0x7

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    invoke-static {v0, v5, v3, v4, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->R:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->H4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final N4(Landroid/os/Bundle;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->Companion:Lone/me/sharedata/ShareDataPickerScreen$b$a;

    const-string v1, "oneme:share:mode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen$b$a;->a(Ljava/lang/String;)Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3()Liug;
    .locals 1

    invoke-static {}, Lone/me/sharedata/ShareDataPickerScreen;->c4()Liug;

    move-result-object v0

    return-object v0
.end method

.method private final O4(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 13

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p2

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Loea;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v3}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v1, Lkkg;->Z1:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lone/me/sdk/insets/b;

    invoke-static {p1, p2, v3, v0, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-virtual {p2}, Lone/me/sharedata/ShareDataPickerScreen$e;->a()V

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v0, Lkkg;->Z1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Li89;->a:Li89;

    invoke-virtual {p2}, Li89;->g()Lhki;

    move-result-object p2

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$f;

    invoke-direct {v0, p2}, Lone/me/sharedata/ShareDataPickerScreen$f;-><init>(Lu77;)V

    invoke-static {v0, v2}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p2

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$g;

    invoke-direct {v0, p1, v3}, Lone/me/sharedata/ShareDataPickerScreen$g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v5

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILv65;)V

    invoke-static {v4, v3, v3, v1, v3}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Loea;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loea;->J()V

    :cond_6
    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget p2, Lkkg;->f2:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public static synthetic P3(Ljava/lang/String;)Lend;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->d4(Ljava/lang/String;)Lend;

    move-result-object p0

    return-object p0
.end method

.method private final P4(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G3()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R3(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Q3(Lone/me/sharedata/ShareDataPickerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->e4(Lone/me/sharedata/ShareDataPickerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Landroid/os/Bundle;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->N4(Landroid/os/Bundle;)Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p0

    return-object p0
.end method

.method public static final R4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p0

    check-cast p0, Lone/me/sharedata/a;

    invoke-virtual {p0}, Lone/me/sharedata/a;->p()V

    return-void
.end method

.method public static synthetic S3(Lone/me/sharedata/ShareDataPickerScreen;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->v4(Lone/me/sharedata/ShareDataPickerScreen;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->R4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final T4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/sharedata/a;->C(Ljava/lang/CharSequence;Lwr9;)V

    return-void
.end method

.method public static synthetic U3(Lone/me/sharedata/ShareDataPickerScreen;)Lh89;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->G4(Lone/me/sharedata/ShareDataPickerScreen;)Lh89;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lone/me/sharedata/ShareDataPickerScreen;)Lgea;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->L4(Lone/me/sharedata/ShareDataPickerScreen;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->w4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->T4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lone/me/sharedata/ShareDataPickerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->K4(Lone/me/sharedata/ShareDataPickerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->J4(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->I4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->x4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c4()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_FORWARD:Liug;

    return-object v0
.end method

.method public static final d4(Ljava/lang/String;)Lend;
    .locals 10

    sget-object v2, Lg3c;->LINK:Lg3c;

    if-eqz p0, :cond_0

    const-string v0, "link_source"

    invoke-static {v0, p0}, Ltuf;->b(Ljava/lang/String;Ljava/lang/String;)Lpw;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lend;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v0
.end method

.method public static final e4(Lone/me/sharedata/ShareDataPickerScreen;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C4()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v0

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen$e;->o()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->z4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic h4(Lone/me/sharedata/ShareDataPickerScreen;)Landroid/transition/AutoTransition;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Landroid/transition/AutoTransition;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/sharedata/ShareDataPickerScreen;)Lwr0;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N:Lwr0;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sharedata/ShareDataPickerScreen$e;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lone/me/sharedata/ShareDataPickerScreen$e;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/sharedata/ShareDataPickerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/h;

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 0

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->D4()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/sharedata/ShareDataPickerScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Z

    return p0
.end method

.method public static final synthetic r4(Lone/me/sharedata/ShareDataPickerScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Z

    return p0
.end method

.method public static final synthetic s4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen;->O4(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final synthetic t4(Lone/me/sharedata/ShareDataPickerScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P4(Z)V

    return-void
.end method

.method public static final synthetic u4(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final v4(Lone/me/sharedata/ShareDataPickerScreen;Z)Lahk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P4(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lahk;
    .locals 1

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->E4()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lm7d;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lk7d;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget p1, Liuc;->H:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvbd;

    new-instance v0, Ltth;

    invoke-direct {v0, p0}, Ltth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-direct {p1, v0}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget p1, Lkkg;->b1:I

    new-instance v0, Luth;

    invoke-direct {v0, p0}, Luth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-direct {v4, p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    return-object v1
.end method

.method public bridge synthetic B3()Lz3e;
    .locals 1

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->y4()Lone/me/sharedata/a;

    move-result-object v0

    return-object v0
.end method

.method public final C4()Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object v0
.end method

.method public D3()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H:Lhki;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p2

    check-cast p2, Lone/me/sharedata/a;

    invoke-virtual {p2, p1}, Lone/me/sharedata/a;->D(I)V

    return-void
.end method

.method public K3(Landroid/os/Bundle;)Lwr9;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyr9;->t([J)Lwr9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyr9;->k(Lwr9;)Lwr9;

    move-result-object p1

    return-object p1
.end method

.method public final Q4()Ljava/util/List;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v6, v7, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lk7d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lm7d;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lcuh;

    invoke-direct {v3, p0}, Lcuh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/chat/QuoteView;-><init>(Landroid/content/Context;)V

    sget v2, Lk7d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v2

    check-cast v2, Lone/me/sharedata/a;

    invoke-virtual {v2}, Lone/me/sharedata/a;->v()Lhki;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v2

    new-instance v3, Lone/me/sharedata/ShareDataPickerScreen$j;

    invoke-direct {v3, v6, v1, p0}, Lone/me/sharedata/ShareDataPickerScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-static {v2, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v2, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v7

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S4()Ljava/util/List;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Liuc;->i0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lrth;

    invoke-direct {v3, p0}, Lrth;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/sharedata/ShareDataPickerScreen$k;

    invoke-direct {v2, v6, p0, v0}, Lone/me/sharedata/ShareDataPickerScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U4()V
    .locals 17

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lm7d;->d:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lk7d;->b:I

    sget v2, Lm7d;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v13, v9

    sget v9, Lk7d;->c:I

    sget v2, Lm7d;->c:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lvhg;

    if-eqz v4, :cond_1

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    new-instance v2, Leuh;

    invoke-direct {v2, v0}, Leuh;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object v0

    return-object v0
.end method

.method public handleBack()Z
    .locals 4

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/a;

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v2}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->U4()V

    return v1

    :cond_1
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    sget-object p1, Lui4;->POP_ENTER:Lui4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lui4;->PUSH_ENTER:Lui4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sharedata/a;->B()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->R:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Loea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loea;->l()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Loea;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F3()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C4()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v1

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lone/me/sharedata/ShareDataPickerScreen;->M4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/sharedata/ShareDataPickerScreen$h;

    invoke-direct {v1, v4, p0, p1}, Lone/me/sharedata/ShareDataPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sharedata/a;->s()Lpvh;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$i;

    invoke-direct {v0, v4, p0}, Lone/me/sharedata/ShareDataPickerScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C4()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F3()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->F4(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p2

    check-cast p2, Lone/me/sharedata/a;

    invoke-virtual {p2, p1}, Lone/me/sharedata/a;->y(I)V

    return-void
.end method

.method public x3()Ljava/lang/Iterable;
    .locals 2

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C4()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v0

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->S4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->Q4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lz2e;
    .locals 6

    new-instance v0, Lone/me/chats/picker/d;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lone/me/chats/picker/f;

    new-instance v2, Lc93;

    iget-object v3, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v3}, Lhth;->t0()Lz99;

    move-result-object v3

    invoke-direct {v2, v3}, Lc93;-><init>(Lz99;)V

    new-instance v3, Lpb4;

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v4}, Lhth;->u0()Lz99;

    move-result-object v4

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lone/me/chats/picker/f;

    invoke-direct {v3, v4, v5}, Lpb4;-><init>(Lz99;Lone/me/chats/picker/f;)V

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/picker/d;-><init>(Lone/me/chats/picker/f;Lz2e;Lz2e;)V

    return-object v0
.end method

.method public y4()Lone/me/sharedata/a;
    .locals 15

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v2}, Lhth;->C0()Loth;

    move-result-object v2

    invoke-virtual {v2, v0}, Loth;->a(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    move-object v3, v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v2}, Lhth;->z0()Lz99;

    move-result-object v2

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v4}, Lhth;->y0()Lz99;

    move-result-object v4

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v5}, Lhth;->F0()Lz99;

    move-result-object v5

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v6}, Lhth;->w0()Lz99;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Lone/me/sharedata/c;

    invoke-direct {v4, v7, v2, v5, v6}, Lone/me/sharedata/c;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lone/me/chats/picker/f;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v2}, Lhth;->G0()Lz99;

    move-result-object v6

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v2}, Lhth;->D0()Lz99;

    move-result-object v7

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v2}, Lhth;->v0()Lz99;

    move-result-object v8

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :cond_2
    move-object v12, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v0}, Lhth;->A0()Lz99;

    move-result-object v9

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lhth;

    invoke-virtual {v0}, Lhth;->E0()Lz99;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C4()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v11

    new-instance v2, Lone/me/sharedata/a;

    invoke-direct/range {v2 .. v14}, Lone/me/sharedata/a;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sharedata/c;Lone/me/chats/picker/f;Lz99;Lz99;Lz99;Lz99;Lz99;Lone/me/sharedata/ShareDataPickerScreen$b;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)V

    return-object v2
.end method

.method public z3(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 4

    sget-object v0, Lbu2;->FORWARDABLE:Lbu2;

    iget-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Z

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v3, Lbuh;

    invoke-direct {v3, p0}, Lbuh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-direct {v2, p1, v1, v3, v0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;)V

    return-object v2
.end method

.method public final z4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O:Lauf;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->h0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method
