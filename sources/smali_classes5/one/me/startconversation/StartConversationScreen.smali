.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm74$a;
.implements Lyx7$a;
.implements Lfb4$d;
.implements Luc4$a;
.implements Lwo4$a;
.implements Ldw8$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/StartConversationScreen$c;,
        Lone/me/startconversation/StartConversationScreen$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u00b9\u0001\u0008\u0001\u0018\u0000 \u00bd\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00be\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ-\u0010\'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u00112\u0006\u0010*\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010@\u001a\u00020\u0011*\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008B\u00107R\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR+\u0010[\u001a\u00020S2\u0006\u0010T\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR/\u0010b\u001a\u0004\u0018\u00010\\2\u0008\u0010T\u001a\u0004\u0018\u00010\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR+\u0010f\u001a\u00020S2\u0006\u0010T\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010V\u001a\u0004\u0008d\u0010X\"\u0004\u0008e\u0010ZR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010i\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010i\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010i\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010$\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010i\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm74$a;",
        "Lyx7$a;",
        "Lfb4$d;",
        "Luc4$a;",
        "Lwo4$a;",
        "Ldw8$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/content/Context;",
        "context",
        "Lahk;",
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
        "onDestroyView",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "id",
        "b",
        "(J)V",
        "m",
        "Lzx7;",
        "item",
        "C2",
        "(Lzx7;)V",
        "Lfb4$c;",
        "bannerType",
        "o0",
        "(Lfb4$c;)V",
        "D1",
        "()V",
        "n",
        "p0",
        "(I)V",
        "Lzv8$a;",
        "type",
        "J1",
        "(Lzv8$a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "X3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "A4",
        "Lqug;",
        "w",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lshi;",
        "y",
        "Lshi;",
        "startConversationComponent",
        "",
        "<set-?>",
        "z",
        "Lxv;",
        "u4",
        "()Z",
        "y4",
        "(Z)V",
        "isNeedScrollToTop",
        "",
        "A",
        "q4",
        "()Ljava/lang/CharSequence;",
        "z4",
        "(Ljava/lang/CharSequence;)V",
        "searchQuery",
        "B",
        "t4",
        "x4",
        "isInSearch",
        "Lqx8;",
        "C",
        "Lz99;",
        "n4",
        "()Lqx8;",
        "inviteToMaxStats",
        "Lm62;",
        "D",
        "Lm62;",
        "callsPermissionComponent",
        "Lxp1;",
        "E",
        "l4",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lf74;",
        "F",
        "m4",
        "()Lf74;",
        "contactInviteDelegate",
        "Lone/me/startconversation/b;",
        "G",
        "s4",
        "()Lone/me/startconversation/b;",
        "viewModel",
        "Ltj0;",
        "H",
        "k4",
        "()Ltj0;",
        "bannerViewModel",
        "I",
        "Lauf;",
        "p4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "J",
        "r4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/permissions/c;",
        "K",
        "o4",
        "()Lone/me/sdk/permissions/c;",
        "Ljava/util/concurrent/Executor;",
        "L",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lwo4;",
        "M",
        "Lwo4;",
        "createButtonsAdapter",
        "Lck0;",
        "N",
        "Lck0;",
        "contactsBannerAdapter",
        "Lm74;",
        "O",
        "Lm74;",
        "contactsAdapter",
        "Lyx7;",
        "P",
        "Lyx7;",
        "globalContactsAdapter",
        "Q",
        "phonebookAdapter",
        "Ldw8;",
        "R",
        "Ldw8;",
        "inviteActionsAdapter",
        "Luc4;",
        "S",
        "Luc4;",
        "emptySearchAdapter",
        "Landroidx/recyclerview/widget/f;",
        "T",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Lexg;",
        "U",
        "Lexg;",
        "concatAdapterDataObserver",
        "one/me/startconversation/StartConversationScreen$l",
        "V",
        "Lone/me/startconversation/StartConversationScreen$l;",
        "searchBackpressCallback",
        "W",
        "c",
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
.field public static final W:Lone/me/startconversation/StartConversationScreen$c;

.field public static final synthetic Z:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lxv;

.field public final C:Lz99;

.field public final D:Lm62;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lz99;

.field public final L:Ljava/util/concurrent/Executor;

.field public final M:Lwo4;

.field public final N:Lck0;

.field public final O:Lm74;

.field public final P:Lyx7;

.field public final Q:Lm74;

.field public final R:Ldw8;

.field public final S:Luc4;

.field public final T:Landroidx/recyclerview/widget/f;

.field public final U:Lexg;

.field public final V:Lone/me/startconversation/StartConversationScreen$l;

.field public final w:Lqug;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lshi;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpub;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "searchQuery"

    const-string v5, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "isInSearch"

    const-string v6, "isInSearch()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    new-instance v0, Lone/me/startconversation/StartConversationScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/startconversation/StartConversationScreen$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/startconversation/StartConversationScreen;->W:Lone/me/startconversation/StartConversationScreen$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Laii;

    invoke-direct {p1}, Laii;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->w:Lqug;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance p1, Lshi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lshi;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance v4, Lxv;

    const-string v5, "start_conversations_widget_is_need_scroll_to_top"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->z:Lxv;

    .line 8
    new-instance v4, Lxv;

    const-class v5, Ljava/lang/CharSequence;

    const-string v7, "start_conversations_widget_search_query"

    invoke-direct {v4, v7, v5, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->A:Lxv;

    .line 10
    new-instance v4, Lxv;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v4, v5, v6, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->B:Lxv;

    .line 12
    invoke-virtual {p1}, Lshi;->I0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->C:Lz99;

    .line 13
    new-instance v3, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->D:Lm62;

    .line 14
    new-instance v3, Lgii;

    invoke-direct {v3, p0}, Lgii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    .line 15
    sget-object v4, Lpa9;->NONE:Lpa9;

    invoke-static {v4, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    .line 16
    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E:Lz99;

    .line 17
    new-instance v3, Lhii;

    invoke-direct {v3, p0}, Lhii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->F:Lz99;

    .line 18
    new-instance v3, Liii;

    invoke-direct {v3, p0}, Liii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    .line 19
    new-instance v4, Lone/me/startconversation/StartConversationScreen$m;

    invoke-direct {v4, v3}, Lone/me/startconversation/StartConversationScreen$m;-><init>(Lgr7;)V

    const-class v3, Lone/me/startconversation/b;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->G:Lz99;

    .line 21
    new-instance v3, Ljii;

    invoke-direct {v3, p0}, Ljii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    .line 22
    new-instance v4, Lone/me/startconversation/StartConversationScreen$n;

    invoke-direct {v4, v3}, Lone/me/startconversation/StartConversationScreen$n;-><init>(Lgr7;)V

    const-class v3, Ltj0;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->H:Lz99;

    .line 24
    sget v3, Ln8d;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->I:Lauf;

    .line 25
    sget v3, Ln8d;->r:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->J:Lauf;

    .line 26
    sget-object v3, Ljvd;->a:Ljvd;

    invoke-virtual {v3}, Ljvd;->t0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->K:Lz99;

    .line 27
    invoke-virtual {p1}, Lshi;->z0()Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->L:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v4, Lwo4;

    invoke-direct {v4, p0, v3}, Lwo4;-><init>(Lwo4$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->M:Lwo4;

    .line 29
    new-instance v5, Lck0;

    invoke-virtual {p1}, Lshi;->v0()Lbk0;

    move-result-object v6

    invoke-direct {v5, p0, v6, v3}, Lck0;-><init>(Lfb4$d;Lbk0;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/startconversation/StartConversationScreen;->N:Lck0;

    .line 30
    new-instance v6, Lm74;

    invoke-direct {v6, p0, v3}, Lm74;-><init>(Lm74$a;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/startconversation/StartConversationScreen;->O:Lm74;

    .line 31
    new-instance v7, Lyx7;

    invoke-virtual {p1}, Lshi;->M0()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    invoke-direct {v7, p1, p0, v3}, Lyx7;-><init>(Ld6d;Lyx7$a;Ljava/util/concurrent/Executor;)V

    iput-object v7, p0, Lone/me/startconversation/StartConversationScreen;->P:Lyx7;

    .line 32
    new-instance p1, Lm74;

    invoke-direct {p1, p0, v3}, Lm74;-><init>(Lm74$a;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Q:Lm74;

    .line 33
    new-instance v8, Ldw8;

    invoke-direct {v8, p0, v3}, Ldw8;-><init>(Ldw8$a;Ljava/util/concurrent/Executor;)V

    iput-object v8, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldw8;

    .line 34
    new-instance v9, Luc4;

    invoke-direct {v9, p0, v3}, Luc4;-><init>(Luc4$a;Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lone/me/startconversation/StartConversationScreen;->S:Luc4;

    .line 35
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 36
    new-instance v10, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v10}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v10

    const/4 v11, 0x7

    .line 37
    new-array v11, v11, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v4, v11, v0

    const/4 v0, 0x1

    aput-object v8, v11, v0

    aput-object v5, v11, v1

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object p1, v11, v0

    const/4 p1, 0x6

    aput-object v9, v11, p1

    .line 38
    invoke-direct {v3, v10, v11}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    .line 39
    new-instance p1, Lexg;

    new-instance v0, Lkii;

    invoke-direct {v0, p0}, Lkii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {p1, v0}, Lexg;-><init>(Lgr7;)V

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->U:Lexg;

    .line 40
    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->t4()Z

    move-result p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$l;

    invoke-direct {v0, p0, p1}, Lone/me/startconversation/StartConversationScreen$l;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v0, p0, Lone/me/startconversation/StartConversationScreen;->V:Lone/me/startconversation/StartConversationScreen$l;

    .line 41
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->R0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/startconversation/StartConversationScreen$a;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 43
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->N0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/startconversation/StartConversationScreen$b;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen;->c4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final A4()V
    .locals 5

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lwo4;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldw8;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->N:Lck0;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->R0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh74;

    invoke-virtual {v0}, Lh74;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->t4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->s()Z

    move-result v0

    new-instance v1, Lvc4;

    sget v2, Lkkg;->z1:I

    sget v3, Lyuc;->m:I

    if-eqz v0, :cond_0

    sget v4, Lyuc;->l:I

    goto :goto_0

    :cond_0
    sget v4, Lyuc;->k:I

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lyuc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lvc4;-><init>(IIILjava/lang/Integer;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->S:Luc4;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->S:Luc4;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B3()Z
    .locals 1

    invoke-static {}, Lone/me/startconversation/StartConversationScreen;->e4()Z

    move-result v0

    return v0
.end method

.method public static final B4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->G0()Lz99;

    move-result-object v3

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->E0()Lz99;

    move-result-object v4

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->Q0()Lz99;

    move-result-object v5

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->B0()Lx74;

    move-result-object v6

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->P0()Lz99;

    move-result-object v7

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->x0()Lz99;

    move-result-object v8

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->C0()Lz99;

    move-result-object v9

    invoke-direct {v0}, Lone/me/startconversation/StartConversationScreen;->l4()Lxp1;

    move-result-object v10

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->y0()Lz99;

    move-result-object v12

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->R0()Lqch;

    move-result-object v13

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->H0()Lz99;

    move-result-object v11

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->F0()Lz99;

    move-result-object v14

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v1}, Lshi;->K0()Lz99;

    move-result-object v15

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v0}, Lshi;->M0()Lz99;

    move-result-object v16

    new-instance v2, Lone/me/startconversation/b;

    invoke-direct/range {v2 .. v16}, Lone/me/startconversation/b;-><init>(Lz99;Lz99;Lz99;Lx74;Lz99;Lz99;Lz99;Lxp1;Lz99;Lz99;Lqch;Lz99;Lz99;Lz99;)V

    return-object v2
.end method

.method public static synthetic C3(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->b4(Lone/me/startconversation/StartConversationScreen;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lone/me/startconversation/StartConversationScreen;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->f4(Lone/me/startconversation/StartConversationScreen;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3()Liug;
    .locals 1

    invoke-static {}, Lone/me/startconversation/StartConversationScreen;->w4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F3(Lone/me/startconversation/StartConversationScreen;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->Y3(Lone/me/startconversation/StartConversationScreen;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/startconversation/StartConversationScreen;)Ltj0;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->k4()Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/startconversation/StartConversationScreen;)Lf74;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->m4()Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/startconversation/StartConversationScreen;)Lm74;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->O:Lm74;

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/startconversation/StartConversationScreen;)Lck0;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->N:Lck0;

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/startconversation/StartConversationScreen;)Lwo4;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lwo4;

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/startconversation/StartConversationScreen;)Lyx7;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->P:Lyx7;

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/startconversation/StartConversationScreen;)Ldw8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldw8;

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/startconversation/StartConversationScreen;)Lm74;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->Q:Lm74;

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/StartConversationScreen$l;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->V:Lone/me/startconversation/StartConversationScreen$l;

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/startconversation/StartConversationScreen;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/startconversation/StartConversationScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/startconversation/StartConversationScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->x4(Z)V

    return-void
.end method

.method public static final synthetic U3(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->y4(Z)V

    return-void
.end method

.method public static final synthetic V3(Lone/me/startconversation/StartConversationScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->z4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic W3(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->A4()V

    return-void
.end method

.method private final X3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    new-instance v0, Lnb9;

    new-instance v1, Lmii;

    invoke-direct {v1, p0}, Lmii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lnb9;-><init>(Lir7;)V

    new-instance v1, Lrui;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Ls74;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    new-instance v5, Lnii;

    invoke-direct {v5, p0}, Lnii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v2, v0, v4, v5}, Ls74;-><init>(Lnb9;Lcad;Ls74$a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lyd4;

    invoke-direct {v0}, Lyd4;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lrw8;

    new-instance v2, Loii;

    invoke-direct {v2, p0, p1}, Loii;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2}, Lrw8;-><init>(Lir7;)V

    new-instance v2, Lrui;

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-direct {v2, p1, v4, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Liwd;

    invoke-virtual {v3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    new-instance v3, Lbii;

    invoke-direct {v3, p0}, Lbii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v2, v3}, Liwd;-><init>(Lcad;Ls74$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lwd4;

    new-instance v2, Lcii;

    invoke-direct {v2, p0, p1}, Lcii;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2}, Lwd4;-><init>(Lir7;)V

    new-instance v2, Lrui;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-direct {v2, p1, v3, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/startconversation/StartConversationScreen$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/StartConversationScreen$e;-><init>(Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static final Y3(Lone/me/startconversation/StartConversationScreen;I)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lwo4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldw8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->N:Lck0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->O:Lm74;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->S:Luc4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->B()I

    move-result v3

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    if-ge p1, v0, :cond_3

    return-object v5

    :cond_3
    if-lt p1, v1, :cond_5

    if-ge p1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ge p1, v2, :cond_5

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->O:Lm74;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lv74;

    invoke-virtual {p0}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public static final Z3(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lwo4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldw8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->N:Lck0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->B()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p0

    sget p2, Lxuc;->v:I

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lo8d;->w:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b4(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method

.method public static final c4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p0

    sget p2, Lxuc;->o:I

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->n1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p2, Lxuc;->r:I

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->q1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, Lxuc;->v:I

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->r1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final d4(Lone/me/startconversation/StartConversationScreen;)Ltj0;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {v0}, Lshi;->u0()Luj0;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {p0}, Lshi;->D0()Lz99;

    move-result-object p0

    new-instance v1, Lfii;

    invoke-direct {v1}, Lfii;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Luj0;->a(Lz99;ZLgr7;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static final e4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final f4(Lone/me/startconversation/StartConversationScreen;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->D:Lm62;

    new-instance v1, Leii;

    invoke-direct {v1, p0}, Leii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final g4(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lone/me/startconversation/StartConversationScreen;)Lahk;
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->p4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lone/me/startconversation/StartConversationScreen;->y4(Z)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i4(Lone/me/startconversation/StartConversationScreen;)Lf74;
    .locals 2

    new-instance v0, Lf74;

    new-instance v1, Ldii;

    invoke-direct {v1, p0}, Ldii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p0

    invoke-direct {v0, p0}, Lf74;-><init>(Lz99;)V

    return-object v0
.end method

.method public static final j4(Lone/me/startconversation/StartConversationScreen;)Lqch;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lshi;

    invoke-virtual {p0}, Lshi;->R0()Lqch;

    move-result-object p0

    return-object p0
.end method

.method private final k4()Ltj0;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0;

    return-object v0
.end method

.method private final l4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method private final m4()Lf74;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    return-object v0
.end method

.method private final n4()Lqx8;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method private final o4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final p4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->I:Lauf;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final q4()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A:Lxv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic r3(Lone/me/startconversation/StartConversationScreen;)Lqch;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->j4(Lone/me/startconversation/StartConversationScreen;)Lqch;

    move-result-object p0

    return-object p0
.end method

.method private final r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->J:Lauf;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic s3(Lone/me/startconversation/StartConversationScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->v4(Lone/me/startconversation/StartConversationScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/startconversation/StartConversationScreen;)Lf74;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->i4(Lone/me/startconversation/StartConversationScreen;)Lf74;

    move-result-object p0

    return-object p0
.end method

.method private final t4()Z
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B:Lxv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic u3(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->Z3(Lone/me/startconversation/StartConversationScreen;I)Z

    move-result p0

    return p0
.end method

.method private final u4()Z
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lxv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic v3(Lone/me/startconversation/StartConversationScreen;)Ltj0;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->d4(Lone/me/startconversation/StartConversationScreen;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/startconversation/StartConversationScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w3(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->g4(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private static final w4()Liug;
    .locals 1

    sget-object v0, Liug;->CREATE_CHAT:Liug;

    return-object v0
.end method

.method public static synthetic x3(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->B4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object p0

    return-object p0
.end method

.method private final x4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B:Lxv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y3(Lone/me/startconversation/StartConversationScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->h4(Lone/me/startconversation/StartConversationScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final y4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lxv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z3(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen;->a4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final z4(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A:Lxv;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->Z:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C2(Lzx7;)V
    .locals 6

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    new-instance v3, Lone/me/startconversation/StartConversationScreen$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/startconversation/StartConversationScreen$g;-><init>(Lone/me/startconversation/StartConversationScreen;Lzx7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public D1()V
    .locals 4

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/c$a;->d()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public J1(Lzv8$a;)V
    .locals 1

    sget-object v0, Lone/me/startconversation/StartConversationScreen$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->n4()Lqx8;

    move-result-object p1

    invoke-virtual {p1}, Lqx8;->f()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->Z0()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lzhi;->b:Lzhi;

    invoke-virtual {p1}, Lzhi;->o()V

    return-void
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/startconversation/b;->U0(J)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Ld89;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w:Lqug;

    return-object v0
.end method

.method public m(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->Z0()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D1()V

    return-void
.end method

.method public o0(Lfb4$c;)V
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p1

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/permissions/c;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/permissions/c;->O(Lxud;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D1()V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->V:Lone/me/startconversation/StartConversationScreen$l;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Lpc9;Ldoc;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ln8d;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Ln8d;->r:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Lo8d;->e:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvbd;

    new-instance p3, Llii;

    invoke-direct {p3, p0}, Llii;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {p1, p3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    new-instance p1, Lone/me/startconversation/StartConversationScreen$f;

    invoke-direct {p1, p0}, Lone/me/startconversation/StartConversationScreen$f;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v3, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lo8d;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->t4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->q4()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Ln8d;->p:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p3, Lone/me/startconversation/StartConversationScreen$onCreateView$1$recyclerView$1$1;

    invoke-direct {p3, p1}, Lone/me/startconversation/StartConversationScreen$onCreateView$1$recyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->X3(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->U:Lexg;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->l4()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxp1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c$a;->d()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lykg;->dj:I

    sget v7, Lykg;->ej:I

    sget v8, Lykg;->cj:I

    new-instance v9, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p1, Lw4d;->l:I

    invoke-direct {v9, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lone/me/sdk/permissions/c;->r0(Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->W()Lmf6;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/StartConversationScreen$i;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->P0()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$h;

    invoke-direct {v0, v1, p0}, Lone/me/startconversation/StartConversationScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->K0()Lhki;

    move-result-object p1

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->k4()Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ltj0;->M0()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/startconversation/StartConversationScreen$j;

    invoke-direct {v2, p0, v1}, Lone/me/startconversation/StartConversationScreen$j;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->U:Lexg;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public p0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s4()Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/startconversation/b;->V0(I)V

    return-void
.end method

.method public final s4()Lone/me/startconversation/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/startconversation/b;

    return-object v0
.end method
