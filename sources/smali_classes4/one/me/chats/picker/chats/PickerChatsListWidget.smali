.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln3e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/chats/PickerChatsListWidget$a;,
        Lone/me/chats/picker/chats/PickerChatsListWidget$b;,
        Lone/me/chats/picker/chats/PickerChatsListWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001|\u0008\u0007\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u0002:\u0004\u0095\u0001\u0096\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BY\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u0012*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0012*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J/\u0010\'\u001a\u00020\u00122\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J)\u00103\u001a\u0002022\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00122\u0006\u00105\u001a\u000202H\u0014\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00122\u0006\u00105\u001a\u000202H\u0014\u00a2\u0006\u0004\u0008<\u00107J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001f\u0010J\u001a\u0006\u0012\u0002\u0008\u00030E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010Q\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010TR\u001b\u0010\u0010\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010TR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010G\u001a\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001f\u0010\u001a\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010G\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0092\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0015\u0010&\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010T\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ln3e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lbu2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lahk;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lbu2;ZZZLir7;)V",
        "Lone/me/chats/picker/chats/PickerChatsListWidget$b;",
        "properties",
        "o4",
        "(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lone/me/chats/picker/chats/a;",
        "chatsListAdapter",
        "b4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "U3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "a4",
        "",
        "La2e;",
        "chats",
        "hasMore",
        "r4",
        "(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V",
        "Landroid/content/Context;",
        "context",
        "onContextAvailable",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "enable",
        "q4",
        "(Z)V",
        "onDestroyView",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "recycledViewPool",
        "p4",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "Ld93;",
        "w",
        "Ld93;",
        "chatsComponent",
        "Lone/me/chats/picker/a;",
        "x",
        "Lz99;",
        "h4",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "y",
        "Ljava/lang/String;",
        "z",
        "Lxv;",
        "g4",
        "()Lbu2;",
        "itemsFilter",
        "A",
        "k4",
        "()Z",
        "B",
        "l4",
        "isFolderFiltersEnabled",
        "C",
        "m4",
        "D",
        "Lir7;",
        "Lf2e;",
        "E",
        "j4",
        "()Lf2e;",
        "viewModel",
        "Lhy8;",
        "F",
        "Lhy8;",
        "scroller",
        "Lo6i;",
        "G",
        "Lo6i;",
        "marginsDecoration",
        "Lrui;",
        "H",
        "Lrui;",
        "stickyHeaderDecor",
        "Ljava/util/concurrent/ExecutorService;",
        "I",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "chatsRecycledViewPool",
        "Lnd3;",
        "K",
        "Lnd3;",
        "chatsLoadingAdapter",
        "Landroidx/recyclerview/widget/f;",
        "L",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "one/me/chats/picker/chats/PickerChatsListWidget$h",
        "M",
        "Lone/me/chats/picker/chats/PickerChatsListWidget$h;",
        "listAdapterListener",
        "N",
        "Lone/me/chats/picker/chats/a;",
        "O",
        "searchListAdapter",
        "P",
        "Lauf;",
        "i4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lmg3;",
        "Q",
        "d4",
        "()Lmg3;",
        "checkBoxItemDecoration",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "R",
        "Lwr0;",
        "e4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "emptyView",
        "f4",
        "S",
        "b",
        "a",
        "chats-list_release"
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
.field public static final S:Lone/me/chats/picker/chats/PickerChatsListWidget$a;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lxv;

.field public final C:Lxv;

.field public D:Lir7;

.field public final E:Lz99;

.field public F:Lhy8;

.field public G:Lo6i;

.field public H:Lrui;

.field public final I:Ljava/util/concurrent/ExecutorService;

.field public J:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final K:Lnd3;

.field public final L:Landroidx/recyclerview/widget/f;

.field public final M:Lone/me/chats/picker/chats/PickerChatsListWidget$h;

.field public final N:Lone/me/chats/picker/chats/a;

.field public final O:Lone/me/chats/picker/chats/a;

.field public final P:Lauf;

.field public final Q:Lz99;

.field public final R:Lwr0;

.field public final w:Ld93;

.field public final x:Lz99;

.field public final y:Ljava/lang/String;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La3f;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "emptyView"

    const-string v9, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lk69;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:Lone/me/chats/picker/chats/PickerChatsListWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v1, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    .line 3
    const-string v3, "scope.id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v3, v4}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lone/me/sdk/arch/store/ScopeId;

    .line 4
    const-class v3, Lone/me/chats/picker/a;

    .line 5
    invoke-virtual {p0, v5, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Lz99;

    .line 7
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    .line 8
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "picker.filter"

    const-class v4, Lbu2;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:Lxv;

    .line 10
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "folder.fake.enabled"

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A:Lxv;

    .line 12
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "folder.filters.enabled"

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 13
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B:Lxv;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    new-instance v2, Lxv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "is_in_multiselect"

    invoke-direct {v2, v4, v3, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C:Lxv;

    .line 17
    new-instance p1, Li2e;

    invoke-direct {p1, p0}, Li2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 18
    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget$o;

    invoke-direct {v2, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget$o;-><init>(Lgr7;)V

    const-class p1, Lf2e;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E:Lz99;

    .line 20
    invoke-virtual {v1}, Ld93;->Z0()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance p1, Lnd3;

    invoke-direct {p1}, Lnd3;-><init>()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Lnd3;

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 23
    new-instance v2, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v2

    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object p1, v4, v0

    .line 27
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    .line 28
    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget$h;

    invoke-direct {v2, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$h;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/PickerChatsListWidget$h;

    .line 29
    new-instance v1, Lone/me/chats/picker/chats/a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILv65;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    .line 30
    new-instance v1, Lone/me/chats/picker/chats/a;

    invoke-direct/range {v1 .. v6}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILv65;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->O:Lone/me/chats/picker/chats/a;

    .line 31
    sget p1, Lguc;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->P:Lauf;

    .line 32
    new-instance p1, Lj2e;

    invoke-direct {p1, p0}, Lj2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 33
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q:Lz99;

    .line 35
    new-instance p1, Lk2e;

    invoke-direct {p1, p0}, Lk2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->R:Lwr0;

    .line 36
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object p1

    invoke-virtual {p1}, Lf2e;->Z0()V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lbu2;ZZZLir7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lone/me/sdk/arch/store/ScopeId;",
            "Lbu2;",
            "ZZZ",
            "Lir7;",
            ")V"
        }
    .end annotation

    .line 41
    const-string v0, "folder.id.key"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    .line 42
    const-string p1, "scope.id"

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p1

    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "arg_account_id_override"

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    .line 44
    const-string p1, "picker.filter"

    invoke-static {p1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    .line 45
    const-string p1, "folder.fake.enabled"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    .line 46
    const-string p1, "folder.filters.enabled"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    .line 47
    const-string p1, "is_in_multiselect"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Lvmd;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 50
    iput-object p7, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D:Lir7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lbu2;ZZZLir7;ILv65;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 39
    sget-object p3, Lbu2;->ACCEPT_ALL:Lbu2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v7, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    .line 40
    :goto_3
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lbu2;ZZZLir7;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->U3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic B3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C3(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic D3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lmg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->d4()Lmg3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->f4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic I3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lbu2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g4()Lbu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lir7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D:Lir7;

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/a;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h4()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lhy8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lhy8;

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->O:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lf2e;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q3(Lf2e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n4(Lf2e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/chats/picker/chats/PickerChatsListWidget;Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o4(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V

    return-void
.end method

.method public static final synthetic S3(Lone/me/chats/picker/chats/PickerChatsListWidget;Lhy8;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lhy8;

    return-void
.end method

.method public static final synthetic T3(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLone/me/chats/picker/chats/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r4(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V

    return-void
.end method

.method public static final V3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0, p1}, Lh3i;->i0(I)Lzf9;

    move-result-object p1

    check-cast p1, La2e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La2e;->w()Lone/me/chats/picker/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget-object v1, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    if-ne p1, v1, :cond_4

    sget p1, Lskf;->chat_list_folders_picker_entity_sticky_header_filters:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget p1, Lskf;->chat_list_folders_picker_entity_sticky_header_chats:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final W3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lmg3;
    .locals 5

    new-instance v0, Lmg3;

    new-instance v1, Lo2e;

    invoke-direct {v1, p0}, Lo2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lp2e;

    invoke-direct {v2, p0}, Lp2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget$e;

    invoke-direct {v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v4, Lone/me/chats/picker/chats/PickerChatsListWidget$f;

    invoke-direct {v4, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$f;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;)V

    return-object v0
.end method

.method public static final X3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->O:Lone/me/chats/picker/chats/a;

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    invoke-virtual {v1, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, La2e;

    invoke-virtual {p1}, La2e;->w()Lone/me/chats/picker/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->B()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Lnd3;

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final c4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-object v0
.end method

.method private final e4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->R:Lwr0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method private final g4()Lbu2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu2;

    return-object v0
.end method

.method private final h4()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method private final i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->P:Lauf;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic n4(Lf2e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf2e;->d1(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lmg3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->W3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lmg3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->V3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lf2e;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lhb3;

    new-instance v2, Ll2e;

    invoke-direct {v2}, Ll2e;-><init>()V

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v3}, Ld93;->G0()Lz99;

    move-result-object v3

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v4}, Ld93;->h1()Lz99;

    move-result-object v4

    iget-object v5, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v5}, Ld93;->M0()Lz99;

    move-result-object v5

    iget-object v6, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v6}, Ld93;->d1()Lz99;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v7}, Ld93;->A0()Lz99;

    move-result-object v7

    iget-object v8, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v8}, Ld93;->z0()Lz99;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lhb3;-><init>(Lgr7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    new-instance v2, Lm2e;

    invoke-direct {v2, v0}, Lm2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v15

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v2}, Ld93;->G0()Lz99;

    move-result-object v2

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lek3;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v2}, Ld93;->j1()Lz99;

    move-result-object v12

    invoke-static {v1}, Lka9;->c(Ljava/lang/Object;)Lz99;

    move-result-object v14

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v1}, Ld93;->I0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx74;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v1}, Ld93;->f1()Lz99;

    move-result-object v13

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v1}, Ld93;->B0()Lva3;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lva3;->a(Ljava/lang/String;)Lua3;

    move-result-object v5

    invoke-direct {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g4()Lbu2;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l4()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m4()Z

    move-result v11

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v1}, Ld93;->e1()Lz99;

    move-result-object v16

    new-instance v3, Lf2e;

    new-instance v8, Ln2e;

    invoke-direct {v8, v0}, Ln2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-direct/range {v3 .. v16}, Lf2e;-><init>(Ljava/lang/String;Lua3;Lx74;Lek3;Lgr7;Lbu2;ZZLz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v3
.end method

.method public static synthetic t3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final t4()Lcb7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic u3()Lcb7;
    .locals 1

    invoke-static {}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4()Lcb7;

    move-result-object v0

    return-object v0
.end method

.method public static final u4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/c;
    .locals 8

    new-instance v0, Lone/me/chats/picker/c;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v1}, Ld93;->M0()Lz99;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v2}, Ld93;->d1()Lz99;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {v3}, Ld93;->c1()Lz99;

    move-result-object v3

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g4()Lbu2;

    move-result-object v4

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Ld93;

    invoke-virtual {p0}, Ld93;->F0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lce3;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/c;-><init>(Lz99;Lz99;Lz99;Lbu2;Ljava/lang/Long;Lce3;Z)V

    return-object v0
.end method

.method public static synthetic v3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/c;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lf2e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lf2e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y3(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lp6i;

    new-instance v1, Lh2e;

    invoke-direct {v1, p0}, Lh2e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-direct {v0, v1}, Lp6i;-><init>(Lir7;)V

    new-instance v1, Lrui;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H:Lrui;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lo6i;

    invoke-direct {v2, v0}, Lo6i;-><init>(Ltui;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lo6i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget$d;-><init>(Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public final a4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lo6i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lo6i;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H:Lrui;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H:Lrui;

    return-void
.end method

.method public final b4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lhy8;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$g;

    invoke-direct {v0, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$g;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    new-instance v0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    invoke-direct {v0}, Lone/me/chats/picker/chats/NoAlphaItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Lnd3;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->U3(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Lcz4;

    invoke-direct {v0, p1}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->B()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$k;->k()V

    :cond_2
    return-void
.end method

.method public final d4()Lmg3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    return-object v0
.end method

.method public final f4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->O:Lone/me/chats/picker/chats/a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object v0

    invoke-virtual {v0}, Lf2e;->U0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j4()Lf2e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2e;

    return-object v0
.end method

.method public final k4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->T:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o4(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V
    .locals 2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lkkg;->k1:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lskf;->chats_list_empty_state_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lkkg;->E1:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->j:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lmkg;->i:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object p1

    invoke-virtual {p1}, Lf2e;->c1()V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget$i;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p2, Lguc;->s:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lo6i;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H:Lrui;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lhy8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Landroidx/recyclerview/widget/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    invoke-virtual {p0, p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->b4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object v0

    invoke-virtual {v0}, Lf2e;->U0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object p1

    invoke-virtual {p1}, Lf2e;->Q0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object v0

    invoke-virtual {v0}, Lf2e;->Y0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object v1

    invoke-virtual {v1}, Lf2e;->U0()Lhki;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/chats/picker/chats/PickerChatsListWidget$n;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$j;

    invoke-direct {v1, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$k;

    invoke-direct {v1, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$l;

    invoke-direct {v1, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object p1

    invoke-virtual {p1}, Lf2e;->V0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;

    invoke-direct {v0, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public q4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4()Lf2e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2e;->f1(Z)V

    return-void
.end method

.method public final r4(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V
    .locals 0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method
