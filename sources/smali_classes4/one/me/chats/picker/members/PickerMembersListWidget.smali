.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/picker/chats/a$a;
.implements Ln3e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/members/PickerMembersListWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u00105R\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00102R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001f\u0010B\u001a\u0006\u0012\u0002\u0008\u00030=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR$\u0010W\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\u0008\u0012\u0004\u0012\u00020S`T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/chats/picker/chats/a$a;",
        "Ln3e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lbu2;",
        "chatFilter",
        "isChat",
        "(Lone/me/sdk/arch/store/ScopeId;JZLbu2;Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lahk;",
        "J3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "L3",
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
        "isEnabled",
        "d1",
        "(Lone/me/chats/picker/e;Z)V",
        "w",
        "Lxv;",
        "N3",
        "()J",
        "x",
        "O3",
        "()Z",
        "y",
        "P3",
        "()Lbu2;",
        "itemsFilter",
        "z",
        "T3",
        "Ld93;",
        "A",
        "Ld93;",
        "chatsComponent",
        "Lone/me/chats/picker/a;",
        "B",
        "Lz99;",
        "Q3",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "Lx3e;",
        "C",
        "S3",
        "()Lx3e;",
        "viewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "D",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/chats/picker/chats/a;",
        "E",
        "Lone/me/chats/picker/chats/a;",
        "adapter",
        "F",
        "searchAdapter",
        "Lwr0;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "G",
        "Lwr0;",
        "emptyView",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "H",
        "R3",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lhy8;",
        "I",
        "Lhy8;",
        "scroller",
        "Lo6i;",
        "J",
        "Lo6i;",
        "marginsDecoration",
        "Lrui;",
        "K",
        "Lrui;",
        "stickyContactDecor",
        "L",
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
.field public static final L:Lone/me/chats/picker/members/PickerMembersListWidget$b;

.field public static final synthetic M:[Lk69;


# instance fields
.field public final A:Ld93;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Lone/me/chats/picker/chats/a;

.field public final F:Lone/me/chats/picker/chats/a;

.field public final G:Lwr0;

.field public final H:Lwr0;

.field public I:Lhy8;

.field public J:Lo6i;

.field public K:Lrui;

.field public final w:Lxv;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lk69;

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->L:Lone/me/chats/picker/members/PickerMembersListWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    new-instance v1, Lxv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {v1, v4, v3, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w:Lxv;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lxv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "decors_enabled"

    invoke-direct {v1, v4, v3, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x:Lxv;

    .line 8
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "picker.filter"

    const-class v7, Lbu2;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y:Lxv;

    .line 10
    new-instance v6, Lxv;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "picker.is_chat"

    const-class v8, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 11
    iput-object v6, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z:Lxv;

    .line 12
    new-instance v0, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    .line 13
    const-string v1, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v3}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 14
    const-class v1, Lone/me/chats/picker/a;

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B:Lz99;

    .line 17
    new-instance p1, Lo3e;

    invoke-direct {p1, p0}, Lo3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    .line 18
    new-instance v1, Lone/me/chats/picker/members/PickerMembersListWidget$h;

    invoke-direct {v1, p1}, Lone/me/chats/picker/members/PickerMembersListWidget$h;-><init>(Lgr7;)V

    const-class p1, Lx3e;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C:Lz99;

    .line 20
    invoke-virtual {v0}, Ld93;->Z0()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->D:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v3, Lone/me/chats/picker/chats/a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILv65;)V

    iput-object v3, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    .line 22
    new-instance v3, Lone/me/chats/picker/chats/a;

    invoke-direct/range {v3 .. v8}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILv65;)V

    iput-object v3, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->F:Lone/me/chats/picker/chats/a;

    .line 23
    new-instance p1, Lp3e;

    invoke-direct {p1, p0}, Lp3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->G:Lwr0;

    .line 24
    new-instance p1, Lq3e;

    invoke-direct {p1, p0}, Lq3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->H:Lwr0;

    .line 25
    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S3()Lx3e;

    move-result-object p1

    invoke-virtual {p1}, Lx3e;->H0()Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$a;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_0
    move-object v4, p0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value passed for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLbu2;Z)V
    .locals 1

    .line 30
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 31
    const-string v0, "chat_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 32
    const-string p3, "decors_enabled"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 33
    const-string p4, "picker.filter"

    invoke-static {p4, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 34
    const-string p5, "picker.is_chat"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p5, p6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lvmd;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLbu2;ZILv65;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 28
    sget-object p5, Lbu2;->ACCEPT_ALL:Lbu2;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 29
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLbu2;Z)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/chats/picker/members/PickerMembersListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->O3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lwr0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->G:Lwr0;

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->R3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lhy8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Lhy8;

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->F:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lx3e;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S3()Lx3e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lx3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget;->U3(Lx3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/chats/picker/members/PickerMembersListWidget;Lhy8;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Lhy8;

    return-void
.end method

.method private final J3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lnb9;

    new-instance v1, Lu3e;

    invoke-direct {v1, p0, p1}, Lu3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lnb9;-><init>(Lir7;)V

    new-instance v1, Lrui;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-direct {v1, p1, v2, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lrui;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lo6i;

    invoke-direct {v2, v0}, Lo6i;-><init>(Ltui;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lo6i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$c;-><init>(Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static final K3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, La2e;

    invoke-virtual {p0}, La2e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final L3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lo6i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lo6i;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lrui;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lrui;

    return-void
.end method

.method public static final M3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
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

.method private final N3()J
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w:Lxv;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final P3()Lbu2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y:Lxv;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu2;

    return-object v0
.end method

.method private final Q3()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method private final R3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->H:Lwr0;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic U3(Lx3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx3e;->L0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final V3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 10

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lguc;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    invoke-direct {v1}, Lone/me/chats/picker/chats/NoAlphaItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Lmg3;

    new-instance v4, Ls3e;

    invoke-direct {v4, v0}, Ls3e;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    new-instance v5, Lt3e;

    invoke-direct {v5, v0, p0}, Lt3e;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;ILv65;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcz4;

    invoke-direct {v1, v0}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->J3(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Lhy8;

    return-object v0
.end method

.method public static final W3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Landroid/graphics/drawable/Drawable;
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

.method public static final X3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    iget-object v0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->F:Lone/me/chats/picker/chats/a;

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    if-le p0, p2, :cond_1

    if-ltz p2, :cond_1

    invoke-direct {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q3()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    invoke-virtual {v0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, La2e;

    invoke-virtual {p1}, La2e;->x()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lwr9;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lx3e;
    .locals 9

    new-instance v0, Lr3e;

    invoke-direct {v0, p0}, Lr3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v8

    new-instance v1, Lzva;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->J0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/contacts/k;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->F0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lce3;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->W0()Lsua;

    move-result-object v4

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->j1()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldgj;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->H0()Lz99;

    move-result-object v6

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->g1()Lz99;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lzva;-><init>(Lru/ok/tamtam/contacts/k;Lce3;Lsua;Ldgj;Lz99;Lz99;Lz99;)V

    new-instance v0, Lx3e;

    move-object v4, v1

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->N3()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->T3()Z

    move-result v3

    iget-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v5}, Ld93;->h1()Lz99;

    move-result-object v5

    invoke-interface {v5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqch;

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {p0}, Ld93;->F0()Lz99;

    move-result-object v7

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lx3e;-><init>(JZLvva;Lmwa;Lqch;Lz99;)V

    return-object v0
.end method

.method public static final Z3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/c;
    .locals 8

    new-instance v0, Lone/me/chats/picker/c;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v1}, Ld93;->M0()Lz99;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v2}, Ld93;->d1()Lz99;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v3}, Ld93;->c1()Lz99;

    move-result-object v3

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->P3()Lbu2;

    move-result-object v4

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->N3()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Ld93;

    invoke-virtual {v6}, Ld93;->F0()Lz99;

    move-result-object v6

    invoke-interface {v6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce3;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->T3()Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/c;-><init>(Lz99;Lz99;Lz99;Lbu2;Ljava/lang/Long;Lce3;Z)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lx3e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Y3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lx3e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget;->X3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic t3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget;->K3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->M3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->W3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->V3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/c;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Z3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->J3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic z3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->L3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final O3()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x:Lxv;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S3()Lx3e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3e;

    return-object v0
.end method

.method public final T3()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z:Lxv;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d1(Lone/me/chats/picker/e;Z)V
    .locals 6

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->P3()Lbu2;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->T3()Z

    move-result v4

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S3()Lx3e;

    move-result-object v1

    invoke-virtual {v1}, Lx3e;->I0()Lm3e;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lone/me/chats/picker/a;->Q0(Lone/me/chats/picker/e;ZLbu2;ZLm3e;)V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$d;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S3()Lx3e;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget$d;-><init>(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->R3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Lhy8;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->R3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Lhy8;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lo6i;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lrui;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S3()Lx3e;

    move-result-object v0

    invoke-virtual {v0}, Lx3e;->J0()Lvub;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/members/PickerMembersListWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$f;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$f;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$g;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$g;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
