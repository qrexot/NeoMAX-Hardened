.class public final Lone/me/chats/forward/ForwardPickerScreen;
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
        Lone/me/chats/forward/ForwardPickerScreen$a;,
        Lone/me/chats/forward/ForwardPickerScreen$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/chats/forward/a;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u009f\u0001\u0008\u0001\u0018\u0000 \u00ba\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00bb\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020%2\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020%2\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0013\u00107\u001a\u00020%*\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020%2\u0006\u00109\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008:\u0010\'J\u0017\u0010<\u001a\u00020%2\u0006\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020%2\u0006\u00109\u001a\u00020!2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010F\u001a\u00020%2\u0006\u0010B\u001a\u00020!2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010]\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010X8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010c\u001a\u0004\u0018\u00010^8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR+\u0010\n\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR+\u0010\u000e\u001a\u00020\r2\u0006\u0010h\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010j\u001a\u0004\u0008u\u0010/\"\u0004\u0008v\u0010=R\u001b\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010j\u001a\u0004\u0008x\u0010/R+\u0010|\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010j\u001a\u0004\u0008z\u0010/\"\u0004\u0008{\u0010=R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R+\u0010\u008a\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u0001j\n\u0012\u0005\u0012\u00030\u0086\u0001`\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0096\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R!\u0010\u00b4\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001*\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00b5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/chats/forward/a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lzh9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLzh9;Ljava/lang/Long;ZZ)V",
        "Lwr9;",
        "K3",
        "(Landroid/os/Bundle;)Lwr9;",
        "v4",
        "()Lone/me/chats/forward/a;",
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
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "z3",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "onDestroyView",
        "handleBack",
        "()Z",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "Landroid/view/ViewGroup;",
        "J4",
        "(Landroid/view/ViewGroup;)V",
        "mainContainer",
        "A4",
        "isEnabled",
        "L4",
        "(Z)V",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "K4",
        "(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V",
        "anchor",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "isOnboarding",
        "P4",
        "(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V",
        "Lqug;",
        "G",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Llh7;",
        "H",
        "Llh7;",
        "forwardComponent",
        "Lone/me/sdk/insets/b;",
        "I",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhki;",
        "J",
        "Lhki;",
        "D3",
        "()Lhki;",
        "chipsHint",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "K",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "C3",
        "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "chips",
        "Lone/me/chats/picker/f;",
        "L",
        "Lone/me/chats/picker/f;",
        "selectedPickerEntitiesDelegate",
        "<set-?>",
        "M",
        "Lxv;",
        "getMessagesIds",
        "()[J",
        "setMessagesIds",
        "([J)V",
        "N",
        "getAttachId",
        "()J",
        "setAttachId",
        "(J)V",
        "O",
        "G4",
        "setForwardAttach",
        "P",
        "getShowExternalSharing",
        "Q",
        "H4",
        "O4",
        "isInMultiSelect",
        "Lkotlin/Function0;",
        "R",
        "Lgr7;",
        "onTransitionEnd",
        "Landroid/transition/AutoTransition;",
        "S",
        "Landroid/transition/AutoTransition;",
        "inputAppearanceTransition",
        "Lwr0;",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "T",
        "Lwr0;",
        "inputViewBinding",
        "Lone/me/sdk/uikit/common/chat/QuoteView;",
        "U",
        "Lauf;",
        "y4",
        "()Lone/me/sdk/uikit/common/chat/QuoteView;",
        "quoteView",
        "Lgea;",
        "V",
        "Lz99;",
        "x4",
        "()Lgea;",
        "keyboardViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "W",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "Z",
        "Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/chats/forward/ForwardPickerScreen$f",
        "h0",
        "Lone/me/chats/forward/ForwardPickerScreen$f;",
        "keyboardRegulator",
        "Loea;",
        "v0",
        "Loea;",
        "mediaKeyboardRegulator",
        "Lqch;",
        "w0",
        "getServerPrefs",
        "()Lqch;",
        "serverPrefs",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "x0",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "w4",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "getInputView$delegate",
        "(Lone/me/chats/forward/ForwardPickerScreen;)Ljava/lang/Object;",
        "inputView",
        "",
        "Lqg4;",
        "z4",
        "()Ljava/util/List;",
        "toolbarMenuActions",
        "y0",
        "a",
        "forward-message_release"
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
.field public static final A0:Lone/me/sdk/insets/b;

.field public static final y0:Lone/me/chats/forward/ForwardPickerScreen$a;

.field public static final synthetic z0:[Lk69;


# instance fields
.field public final G:Lqug;

.field public final H:Llh7;

.field public final I:Lone/me/sdk/insets/b;

.field public final J:Lhki;

.field public final K:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

.field public final L:Lone/me/chats/picker/f;

.field public final M:Lxv;

.field public final N:Lxv;

.field public final O:Lxv;

.field public final P:Lxv;

.field public final Q:Lxv;

.field public R:Lgr7;

.field public final S:Landroid/transition/AutoTransition;

.field public final T:Lwr0;

.field public final U:Lauf;

.field public final V:Lz99;

.field public W:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

.field public Z:Lcom/bluelinelabs/conductor/h;

.field public final h0:Lone/me/chats/forward/ForwardPickerScreen$f;

.field public v0:Loea;

.field public final w0:Lz99;

.field public x0:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpub;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "attachId"

    const-string v5, "getAttachId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "isForwardAttach"

    const-string v6, "isForwardAttach()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "showExternalSharing"

    const-string v7, "getShowExternalSharing()Z"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

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

    sput-object v8, Lone/me/chats/forward/ForwardPickerScreen;->z0:[Lk69;

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/forward/ForwardPickerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lone/me/chats/forward/ForwardPickerScreen$a;

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

    sput-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lei7;

    invoke-direct {p1}, Lei7;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G:Lqug;

    .line 3
    new-instance p1, Llh7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Llh7;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    .line 4
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I:Lone/me/sdk/insets/b;

    .line 5
    new-instance v1, Lone/me/chats/picker/f;

    .line 6
    invoke-virtual {p1}, Llh7;->H0()Lz99;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Llh7;->u0()Lz99;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v1 .. v6}, Lone/me/chats/picker/f;-><init>(Lz99;Lz99;Lwr9;ILv65;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->L:Lone/me/chats/picker/f;

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [J

    .line 10
    new-instance v2, Lxv;

    const-class v3, [J

    const-string v4, "messages_to_forward"

    invoke-direct {v2, v4, v3, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->M:Lxv;

    const-wide/16 v1, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    new-instance v2, Lxv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "attach_to_forward"

    invoke-direct {v2, v4, v3, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->N:Lxv;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v2, Lxv;

    const-string v3, "is_forward_attach"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->O:Lxv;

    .line 18
    new-instance v2, Lxv;

    const-string v3, "show_external_sharing"

    invoke-direct {v2, v3, v4, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->P:Lxv;

    .line 20
    new-instance v2, Lxv;

    const-string v3, "is_in_multiselect"

    invoke-direct {v2, v3, v4, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q:Lxv;

    .line 22
    new-instance v1, Lfi7;

    invoke-direct {v1}, Lfi7;-><init>()V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->R:Lgr7;

    .line 23
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 24
    sget v2, Lduc;->c:I

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 25
    sget v3, Lguc;->F0:I

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    sget v3, Lduc;->a:I

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x64

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 29
    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$inputAppearanceTransition$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lone/me/chats/forward/ForwardPickerScreen$inputAppearanceTransition$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 31
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->S:Landroid/transition/AutoTransition;

    .line 32
    new-instance v0, Lgi7;

    invoke-direct {v0, p0}, Lgi7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->T:Lwr0;

    .line 33
    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lauf;

    .line 34
    new-instance v0, Lhi7;

    invoke-direct {v0, p0}, Lhi7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    .line 35
    new-instance v1, Lone/me/chats/forward/ForwardPickerScreen$o;

    invoke-direct {v1, v0}, Lone/me/chats/forward/ForwardPickerScreen$o;-><init>(Lgr7;)V

    const-class v0, Lgea;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lz99;

    .line 37
    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$f;

    invoke-direct {v0, p0}, Lone/me/chats/forward/ForwardPickerScreen$f;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/chats/forward/ForwardPickerScreen$f;

    .line 38
    invoke-virtual {p1}, Llh7;->F0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lz99;

    .line 39
    new-instance p1, Lii7;

    invoke-direct {p1, p0}, Lii7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    .line 40
    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    .line 41
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lone/me/chats/forward/ForwardPickerScreen$n;

    invoke-direct {p1, p0, v0}, Lone/me/chats/forward/ForwardPickerScreen$n;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public constructor <init>([JLzh9;Ljava/lang/Long;ZZ)V
    .locals 1

    .line 45
    const-string v0, "messages_to_forward"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 47
    const-string v0, "attach_to_forward"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 48
    const-string v0, "is_forward_attach"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 49
    const-string v0, "show_external_sharing"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {v0, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lvmd;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLzh9;Ljava/lang/Long;ZZILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLzh9;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final B4(Lone/me/chats/forward/ForwardPickerScreen;)Lh89;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/chats/forward/ForwardPickerScreen$f;

    return-object p0
.end method

.method public static final C4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/chats/forward/a;->N(Lone/me/sdk/messagewrite/c$c$a;)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lone/me/sdk/insets/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    sget p1, Lkkg;->Z1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final D4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
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

    sget v1, Lduc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lfuc;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputHint(I)V

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyh7;

    invoke-direct {v2, p0, v0}, Lyh7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->c(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzh7;

    invoke-direct {v2, p0}, Lzh7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->c(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static final E4(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr9;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->H4()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lone/me/chats/forward/a;->P(Ljava/lang/CharSequence;Lwr9;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final F4(Lone/me/chats/forward/ForwardPickerScreen;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p0

    check-cast p0, Lone/me/chats/forward/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/chats/forward/a;->O(Lone/me/chats/forward/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final G4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->O:Lxv;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final H4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q:Lxv;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final I4(Lone/me/chats/forward/ForwardPickerScreen;)Lgea;
    .locals 1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {p0}, Llh7;->B0()Lhea;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhea;->a(Lj89;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method private final J4(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lduc;->b:I

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

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final M4()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static synthetic N3(Lone/me/chats/forward/ForwardPickerScreen;)Lcad;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->Q4(Lone/me/chats/forward/ForwardPickerScreen;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method private static final N4()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_FORWARD:Liug;

    return-object v0
.end method

.method public static synthetic O3(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->R4(Lone/me/chats/forward/ForwardPickerScreen;)V

    return-void
.end method

.method private final O4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q:Lxv;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P3(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->E4(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3()Liug;
    .locals 1

    invoke-static {}, Lone/me/chats/forward/ForwardPickerScreen;->N4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final Q4(Lone/me/chats/forward/ForwardPickerScreen;)Lcad;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lone/me/chats/forward/ForwardPickerScreen;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->s4(Lone/me/chats/forward/ForwardPickerScreen;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final R4(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic S3(Lone/me/chats/forward/ForwardPickerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->b4(Lone/me/chats/forward/ForwardPickerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3()Lahk;
    .locals 1

    invoke-static {}, Lone/me/chats/forward/ForwardPickerScreen;->M4()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U3(Lone/me/chats/forward/ForwardPickerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F4(Lone/me/chats/forward/ForwardPickerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->C4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->D4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->t4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->u4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lone/me/chats/forward/ForwardPickerScreen;)Lgea;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->I4(Lone/me/chats/forward/ForwardPickerScreen;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/chats/forward/ForwardPickerScreen;)Lh89;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B4(Lone/me/chats/forward/ForwardPickerScreen;)Lh89;

    move-result-object p0

    return-object p0
.end method

.method public static final b4(Lone/me/chats/forward/ForwardPickerScreen;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/chats/forward/ForwardPickerScreen$f;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen$f;->o()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic c4()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic d4(Lone/me/chats/forward/ForwardPickerScreen;)Llh7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/chats/forward/ForwardPickerScreen;)Landroid/transition/AutoTransition;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->S:Landroid/transition/AutoTransition;

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/chats/forward/ForwardPickerScreen;)Lwr0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->T:Lwr0;

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/forward/ForwardPickerScreen$f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/chats/forward/ForwardPickerScreen$f;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/chats/forward/ForwardPickerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lcom/bluelinelabs/conductor/h;

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/chats/forward/ForwardPickerScreen;)Lgr7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->R:Lgr7;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y4()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/chats/forward/ForwardPickerScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->G4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n4(Lone/me/chats/forward/ForwardPickerScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->H4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen;->K4(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/chats/forward/ForwardPickerScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->L4(Z)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/chats/forward/ForwardPickerScreen;Lgr7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->R:Lgr7;

    return-void
.end method

.method public static final synthetic r4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/forward/ForwardPickerScreen;->P4(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method

.method public static final s4(Lone/me/chats/forward/ForwardPickerScreen;Z)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->L4(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lahk;
    .locals 1

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z4()Ljava/util/List;

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

.method private final w4()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->T:Lwr0;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method private final x4()Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method

.method private final y4()Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lauf;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    return-object v0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lduc;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Liuc;->H:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Liuc;->I0:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvmd;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setActionsHorizontalPadding(Lvmd;)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvbd;

    new-instance v1, Lwh7;

    invoke-direct {v1, p0}, Lwh7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-direct {p1, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    new-instance p1, Lone/me/chats/forward/ForwardPickerScreen$d;

    invoke-direct {p1, p0}, Lone/me/chats/forward/ForwardPickerScreen$d;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-direct {v3, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget p1, Lkkg;->b1:I

    new-instance v1, Lxh7;

    invoke-direct {v1, p0}, Lxh7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-direct {v4, p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    return-object v0
.end method

.method public final A4(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lcom/bluelinelabs/conductor/h;

    iget-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Loea;

    new-instance v4, Lci7;

    invoke-direct {v4, p0}, Lci7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    iget-object v3, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v3}, Llh7;->E0()Lkud;

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

    check-cast v8, Lone/me/chats/forward/a;

    invoke-virtual {v8}, Lone/me/chats/forward/a;->D()Lone/me/sdk/messagewrite/a;

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
    new-instance v8, Ldi7;

    invoke-direct {v8, p0, p1}, Ldi7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Loea;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lgr7;ZLgc9;ZLgr7;)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Loea;

    new-instance p1, Leea;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->x4()Lgea;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Leea;-><init>(Lgea;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Leea;->c(Lgc9;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/chats/forward/a;->D()Lone/me/sdk/messagewrite/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/a;->a()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$e;

    invoke-direct {v0, p0, v3, v9}, Lone/me/chats/forward/ForwardPickerScreen$e;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic B3()Lz3e;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v4()Lone/me/chats/forward/a;

    move-result-object v0

    return-object v0
.end method

.method public C3()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->K:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    return-object v0
.end method

.method public D3()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J:Lhki;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p2

    check-cast p2, Lone/me/chats/forward/a;

    invoke-virtual {p2, p1}, Lone/me/chats/forward/a;->Q(I)V

    return-void
.end method

.method public K3(Landroid/os/Bundle;)Lwr9;
    .locals 0

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lcom/bluelinelabs/conductor/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p2

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen$b;->$EnumSwitchMapping$0:[I

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
    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Loea;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v3}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v1, Lkkg;->Z1:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lone/me/sdk/insets/b;

    invoke-static {p1, p2, v3, v0, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/chats/forward/ForwardPickerScreen$f;

    invoke-virtual {p2}, Lone/me/chats/forward/ForwardPickerScreen$f;->a()V

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v0, Lkkg;->Z1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Li89;->a:Li89;

    invoke-virtual {p2}, Li89;->g()Lhki;

    move-result-object p2

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$g;

    invoke-direct {v0, p2}, Lone/me/chats/forward/ForwardPickerScreen$g;-><init>(Lu77;)V

    invoke-static {v0, v2}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p2

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$h;

    invoke-direct {v0, p1, v3}, Lone/me/chats/forward/ForwardPickerScreen$h;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

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

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Loea;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loea;->J()V

    :cond_6
    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget p2, Lkkg;->f2:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public final L4(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->O4(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G3()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R3(Z)V

    :cond_1
    return-void
.end method

.method public final P4(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 13

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y4()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    new-instance v2, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lvh7;

    invoke-direct {v5, p0}, Lvh7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    sget-object v9, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->START:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v11, 0xb8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lgr7;Lgr7;Lgr7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILv65;)V

    invoke-virtual {v2, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const v1, 0x800053

    invoke-virtual {v2, v0, v1, p1, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    new-instance p1, Lai7;

    invoke-direct {p1, p0}, Lai7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G:Lqug;

    return-object v0
.end method

.method public handleBack()Z
    .locals 6

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v2}, Lone/me/chats/forward/a;->N(Lone/me/sdk/messagewrite/c$c$a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-virtual {v0}, Lwr9;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lmkg;->Q0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, Llkg;->M0:I

    sget v5, Lmkg;->P0:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, Llkg;->L0:I

    sget v5, Lmkg;->O0:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lvhg;

    if-eqz v3, :cond_2

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Loea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loea;->l()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Loea;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F3()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lone/me/chats/forward/ForwardPickerScreen;->J4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/chats/forward/ForwardPickerScreen$l;

    invoke-direct {v1, p0, p1, v4}, Lone/me/chats/forward/ForwardPickerScreen$l;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/chats/forward/a;->y()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$k;

    invoke-direct {v0, p1, p0}, Lone/me/chats/forward/ForwardPickerScreen$k;-><init>(Lu77;Lone/me/chats/forward/ForwardPickerScreen;)V

    sget-object p1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/forward/ForwardPickerScreen$i;

    invoke-direct {v1, v4, p0}, Lone/me/chats/forward/ForwardPickerScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    invoke-virtual {v0}, Lone/me/chats/forward/a;->E()Lpvh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$j;

    invoke-direct {v0, v4, p0}, Lone/me/chats/forward/ForwardPickerScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F3()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->A4(Landroid/view/View;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Llkg;->M0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lsh7;->b:Lsh7;

    invoke-virtual {p1}, Lsh7;->h()V

    :cond_0
    return-void
.end method

.method public v4()Lone/me/chats/forward/a;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldx;->V0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v3

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->z0()Lli7;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->L:Lone/me/chats/picker/f;

    invoke-direct {v0}, Lone/me/chats/forward/ForwardPickerScreen;->G4()Z

    move-result v9

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->H0()Lz99;

    move-result-object v11

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->t0()Lz99;

    move-result-object v12

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->x0()Lz99;

    move-result-object v13

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->y0()Lz99;

    move-result-object v14

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->w0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->G0()Lz99;

    move-result-object v15

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->v0()Lz99;

    move-result-object v16

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->D0()Lz99;

    move-result-object v17

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->C0()Lz99;

    move-result-object v18

    new-instance v4, Lone/me/chats/forward/a;

    invoke-direct/range {v4 .. v18}, Lone/me/chats/forward/a;-><init>(Ljava/util/Set;Lli7;Lone/me/chats/picker/f;Ljava/lang/Long;ZLandroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v4
.end method

.method public x3()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;-><init>(Landroid/content/Context;)V

    sget v1, Lduc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v1

    check-cast v1, Lone/me/chats/forward/a;

    invoke-virtual {v1}, Lone/me/chats/forward/a;->J()Lhki;

    move-result-object v1

    new-instance v2, Lone/me/chats/forward/ForwardPickerScreen$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lone/me/chats/forward/ForwardPickerScreen$c;-><init>(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lz2e;
    .locals 2

    new-instance v0, Lc93;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Llh7;

    invoke-virtual {v1}, Llh7;->u0()Lz99;

    move-result-object v1

    invoke-direct {v0, v1}, Lc93;-><init>(Lz99;)V

    return-object v0
.end method

.method public z3(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 4

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->H4()Z

    move-result v1

    new-instance v2, Lbi7;

    invoke-direct {v2, p0}, Lbi7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    sget-object v3, Lbu2;->FORWARDABLE:Lbu2;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;)V

    return-object v0
.end method

.method public final z4()Ljava/util/List;
    .locals 9

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->H4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lqg4;

    sget v2, Lduc;->e:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lfuc;->d:I

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

    sget v2, Lduc;->f:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lfuc;->e:I

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
