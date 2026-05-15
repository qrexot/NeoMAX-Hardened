.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/picker/chats/a$a;
.implements Ln3e;
.implements Lfb4$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/contacts/PickerContactsListWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J-\u00106\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001f\u0010J\u001a\u0006\u0012\u0002\u0008\u00030E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010SR\u001b\u00103\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020l0kj\u0008\u0012\u0004\u0012\u00020l`m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010t\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010o\u001a\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/chats/picker/chats/a$a;",
        "Ln3e;",
        "Lfb4$d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lbu2;",
        "filter",
        "(Lone/me/sdk/arch/store/ScopeId;Lbu2;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lahk;",
        "N3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "R3",
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
        "onDestroyView",
        "Lone/me/chats/picker/e;",
        "pickerEntity",
        "",
        "isEnabled",
        "d1",
        "(Lone/me/chats/picker/e;Z)V",
        "Lfb4$c;",
        "bannerType",
        "o0",
        "(Lfb4$c;)V",
        "D1",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "w",
        "Lxv;",
        "U3",
        "()Lbu2;",
        "itemsFilter",
        "Ld93;",
        "x",
        "Ld93;",
        "chatsComponent",
        "Ltb4;",
        "y",
        "Ltb4;",
        "contactsComponent",
        "Lone/me/chats/picker/a;",
        "z",
        "Lz99;",
        "W3",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "Ll3e;",
        "A",
        "Y3",
        "()Ll3e;",
        "viewModel",
        "Ltj0;",
        "B",
        "T3",
        "()Ltj0;",
        "bannerViewModel",
        "Lone/me/sdk/permissions/c;",
        "C",
        "V3",
        "()Lone/me/sdk/permissions/c;",
        "Ljava/util/concurrent/ExecutorService;",
        "D",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/chats/picker/chats/a;",
        "E",
        "Lone/me/chats/picker/chats/a;",
        "contactsAdapter",
        "F",
        "searchAdapter",
        "Lck0;",
        "G",
        "Lck0;",
        "contactsBannerAdapter",
        "Landroidx/recyclerview/widget/f;",
        "H",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Lwr0;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "I",
        "Lwr0;",
        "emptyView",
        "J",
        "X3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lhy8;",
        "K",
        "Lhy8;",
        "scroller",
        "Lo6i;",
        "L",
        "Lo6i;",
        "marginsDecoration",
        "Lrui;",
        "M",
        "Lrui;",
        "stickyContactDecor",
        "N",
        "b",
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
.field public static final N:Lone/me/chats/picker/contacts/PickerContactsListWidget$b;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Lone/me/chats/picker/chats/a;

.field public final F:Lone/me/chats/picker/chats/a;

.field public final G:Lck0;

.field public final H:Landroidx/recyclerview/widget/f;

.field public final I:Lwr0;

.field public final J:Lwr0;

.field public K:Lhy8;

.field public L:Lo6i;

.field public M:Lrui;

.field public final w:Lxv;

.field public final x:Ld93;

.field public final y:Ltb4;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O:[Lk69;

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->N:Lone/me/chats/picker/contacts/PickerContactsListWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "picker.filter"

    const-class v5, Lbu2;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w:Lxv;

    .line 4
    new-instance v3, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Ld93;

    .line 5
    new-instance v4, Ltb4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ltb4;-><init>(Lwtg;Lv65;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y:Ltb4;

    .line 6
    const-string v5, "arg_key_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v5, v6}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 7
    const-class v5, Lone/me/chats/picker/a;

    .line 8
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z:Lz99;

    .line 10
    new-instance p1, Lb3e;

    invoke-direct {p1, p0}, Lb3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    .line 11
    new-instance v5, Lone/me/chats/picker/contacts/PickerContactsListWidget$h;

    invoke-direct {v5, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$h;-><init>(Lgr7;)V

    const-class p1, Ll3e;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A:Lz99;

    .line 13
    new-instance p1, Lc3e;

    invoke-direct {p1, p0}, Lc3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    .line 14
    new-instance v5, Lone/me/chats/picker/contacts/PickerContactsListWidget$i;

    invoke-direct {v5, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$i;-><init>(Lgr7;)V

    const-class p1, Ltj0;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B:Lz99;

    .line 16
    invoke-virtual {v3}, Ld93;->b1()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C:Lz99;

    .line 17
    invoke-virtual {v3}, Ld93;->Z0()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v3, Lone/me/chats/picker/chats/a;

    const/16 v5, 0x30

    invoke-direct {v3, p0, p1, v5}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;I)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    .line 19
    new-instance v6, Lone/me/chats/picker/chats/a;

    invoke-direct {v6, p0, p1, v5}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F:Lone/me/chats/picker/chats/a;

    .line 20
    new-instance v5, Lck0;

    invoke-virtual {v4}, Ltb4;->z0()Lbk0;

    move-result-object v4

    invoke-direct {v5, p0, v4, p1}, Lck0;-><init>(Lfb4$d;Lbk0;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lck0;

    .line 21
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 22
    new-instance v4, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v4

    .line 23
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 24
    invoke-direct {p1, v4, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    .line 25
    new-instance p1, Ld3e;

    invoke-direct {p1, p0}, Ld3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I:Lwr0;

    .line 26
    new-instance p1, Le3e;

    invoke-direct {p1, p0}, Le3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J:Lwr0;

    .line 27
    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y3()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->A0()Lhki;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->T3()Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ltj0;->M0()Lhki;

    move-result-object v0

    .line 29
    new-instance v1, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;

    invoke-direct {v1, p0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lbu2;)V
    .locals 1

    .line 34
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 35
    const-string v0, "picker.filter"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lbu2;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    sget-object p2, Lbu2;->ACCEPT_ALL:Lbu2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lbu2;)V

    return-void
.end method

.method public static synthetic A3(I)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e4(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->N3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic C3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->R3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic D3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lck0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lck0;

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lwr0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I:Lwr0;

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lhy8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Lhy8;

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic L3(Ll3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z3(Ll3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lhy8;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Lhy8;

    return-void
.end method

.method public static final O3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lck0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    if-ge p2, v0, :cond_3

    return-object v3

    :cond_3
    if-ge p2, v1, :cond_4

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lh3i;->i0(I)Lzf9;

    move-result-object p0

    check-cast p0, La2e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La2e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final P3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Ltj0;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y:Ltb4;

    invoke-virtual {v0}, Ltb4;->y0()Luj0;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y:Ltb4;

    invoke-virtual {p0}, Ltb4;->C0()Lz99;

    move-result-object p0

    new-instance v1, Lj3e;

    invoke-direct {v1}, Lj3e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Luj0;->a(Lz99;ZLgr7;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method private static final Q3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final S3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lkkg;->E1:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lmkg;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method private final T3()Ltj0;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0;

    return-object v0
.end method

.method private final V3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final X3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J:Lwr0;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic Z3(Ll3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll3e;->E0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final a4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lguc;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lf3e;

    invoke-direct {v1, p0}, Lf3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    new-instance v4, Lmg3;

    new-instance v5, Lg3e;

    invoke-direct {v5, v0}, Lg3e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v6, Lh3e;

    invoke-direct {v6, p0}, Lh3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    new-instance v7, Li3e;

    invoke-direct {v7}, Li3e;-><init>()V

    invoke-direct {v4, v5, v6, v7, v1}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->N3(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0, v2, v3, v2}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Lhy8;

    return-object v0
.end method

.method public static final b4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lck0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    if-ge p1, v0, :cond_3

    return v3

    :cond_3
    if-ge p1, v1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static final c4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lck0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0, p1}, Lh3i;->i0(I)Lzf9;

    move-result-object p1

    check-cast p1, La2e;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-ge p1, v0, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_2

    :cond_4
    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh3i;->i0(I)Lzf9;

    move-result-object p1

    check-cast p1, La2e;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    invoke-virtual {p1}, La2e;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    return p0

    :cond_5
    return v3
.end method

.method public static final e4(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final f4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Ll3e;
    .locals 4

    new-instance v0, Ll3e;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Ld93;

    invoke-virtual {v1}, Ld93;->I0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Ld93;

    invoke-virtual {v2}, Ld93;->j1()Lz99;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Ld93;

    invoke-virtual {v3}, Ld93;->g1()Lz99;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->U3()Lbu2;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ll3e;-><init>(Lx74;Lz99;Lz99;Lbu2;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Ll3e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Ll3e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v3(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3()Z
    .locals 1

    invoke-static {}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Q3()Z

    move-result v0

    return v0
.end method

.method public static synthetic z3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Ltj0;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->P3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Ltj0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D1()V
    .locals 4

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V3()Lone/me/sdk/permissions/c;

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

.method public final N3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lnb9;

    new-instance v1, La3e;

    invoke-direct {v1, p0, p1}, La3e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lnb9;-><init>(Lir7;)V

    new-instance v1, Lrui;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lrui;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lo6i;

    invoke-direct {v2, v0}, Lo6i;-><init>(Ltui;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lo6i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$c;-><init>(Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public final R3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lo6i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lo6i;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lrui;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lrui;

    return-void
.end method

.method public final U3()Lbu2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w:Lxv;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu2;

    return-object v0
.end method

.method public final W3()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method public final Y3()Ll3e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3e;

    return-object v0
.end method

.method public d1(Lone/me/chats/picker/e;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->U3()Lbu2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lone/me/chats/picker/a;->Q0(Lone/me/chats/picker/e;ZLbu2;ZLm3e;)V

    return-void
.end method

.method public o0(Lfb4$c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D1()V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$d;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y3()Ll3e;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Lhy8;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Lhy8;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lo6i;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lrui;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V3()Lone/me/sdk/permissions/c;

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

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y3()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->C0()Lvub;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/contacts/PickerContactsListWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
