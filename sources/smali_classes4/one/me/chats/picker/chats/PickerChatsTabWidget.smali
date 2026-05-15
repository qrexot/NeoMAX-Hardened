.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
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
        Lone/me/chats/picker/chats/PickerChatsTabWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001kB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008$\u0010 R\u001b\u0010)\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R+\u0010\n\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010#R\u001b\u00102\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u001f\u0010O\u001a\u0006\u0012\u0002\u0008\u00030J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010^R\u0014\u0010a\u001a\u00020]8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ln3e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lahk;",
        "onMultiSelectToggled",
        "Lbu2;",
        "filter",
        "(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;)V",
        "",
        "Lad7;",
        "folders",
        "L3",
        "(Ljava/util/List;)V",
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
        "enable",
        "R3",
        "(Z)V",
        "onDestroyView",
        "w",
        "Lxv;",
        "J3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "sharedScopeId",
        "<set-?>",
        "x",
        "M3",
        "()Z",
        "Q3",
        "y",
        "H3",
        "()Lbu2;",
        "itemsFilter",
        "Lone/me/sdk/insets/b;",
        "z",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Ld93;",
        "A",
        "Ld93;",
        "chatsComponent",
        "B",
        "Lir7;",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "C",
        "Lwr0;",
        "F3",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "foldersTabs",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "D",
        "G3",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "foldersViewPager",
        "Lone/me/chats/picker/a;",
        "E",
        "Lz99;",
        "I3",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "Lq2e;",
        "F",
        "K3",
        "()Lq2e;",
        "viewModel",
        "Lcom/google/android/material/tabs/a;",
        "G",
        "Lcom/google/android/material/tabs/a;",
        "tabLayoutMediator",
        "Luf7;",
        "H",
        "Luf7;",
        "foldersTabsAdapter",
        "",
        "I",
        "recycledChatsCountPerPage",
        "J",
        "recycledPagesCount",
        "Lone/me/chats/tab/a;",
        "K",
        "Lone/me/chats/tab/a;",
        "foldersPagerAdapter",
        "Landroidx/transition/c;",
        "L",
        "Landroidx/transition/c;",
        "searchTransition",
        "M",
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
.field public static final M:Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

.field public static final synthetic N:[Lk69;


# instance fields
.field public final A:Ld93;

.field public B:Lir7;

.field public final C:Lwr0;

.field public final D:Lwr0;

.field public final E:Lz99;

.field public final F:Lz99;

.field public G:Lcom/google/android/material/tabs/a;

.field public final H:Luf7;

.field public final I:I

.field public final J:I

.field public final K:Lone/me/chats/tab/a;

.field public final L:Landroidx/transition/c;

.field public final w:Lxv;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lone/me/sdk/insets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->M:Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

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
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "scope.id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w:Lxv;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lxv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "is_in_multiselect"

    invoke-direct {v1, v4, v3, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x:Lxv;

    .line 7
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "picker.filter"

    const-class v7, Lbu2;

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 8
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y:Lxv;

    .line 9
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z:Lone/me/sdk/insets/b;

    .line 10
    new-instance p1, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Ld93;

    .line 11
    new-instance v1, Lr2e;

    invoke-direct {v1, p0}, Lr2e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C:Lwr0;

    .line 12
    new-instance v1, Ls2e;

    invoke-direct {v1, p0}, Ls2e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D:Lwr0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    .line 14
    const-class v3, Lone/me/chats/picker/a;

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E:Lz99;

    .line 17
    new-instance v1, Lt2e;

    invoke-direct {v1, p0}, Lt2e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    .line 18
    new-instance v3, Lone/me/chats/picker/chats/PickerChatsTabWidget$e;

    invoke-direct {v3, v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget$e;-><init>(Lgr7;)V

    const-class v1, Lq2e;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F:Lz99;

    .line 20
    new-instance v1, Luf7;

    .line 21
    invoke-virtual {p1}, Ld93;->Z0()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 22
    invoke-direct {v1, v0, p1}, Luf7;-><init>(ZLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H:Luf7;

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I:I

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:I

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v5

    .line 26
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 27
    sget-object v3, Le2e;->a:Le2e$a;

    invoke-virtual {v3}, Le2e$a;->a()I

    move-result v3

    mul-int/2addr p1, v1

    invoke-virtual {v7, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    .line 28
    sget-object p1, Lahk;->a:Lahk;

    .line 29
    new-instance v9, Lu2e;

    invoke-direct {v9, p0}, Lu2e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    .line 30
    new-instance v4, Lone/me/chats/tab/a;

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lone/me/chats/tab/a;-><init>(Lzh9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/a$c;Lir7;ILv65;)V

    iput-object v4, v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Lone/me/chats/tab/a;

    .line 31
    new-instance p1, Landroidx/transition/c;

    invoke-direct {p1}, Landroidx/transition/c;-><init>()V

    .line 32
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/c;->u0(Landroidx/transition/Transition;)Landroidx/transition/c;

    .line 33
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/c;->u0(Landroidx/transition/Transition;)Landroidx/transition/c;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/transition/c;->D0(I)Landroidx/transition/c;

    const-wide/16 v0, 0x96

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/transition/c;->B0(J)Landroidx/transition/c;

    .line 36
    iput-object p1, v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->L:Landroidx/transition/c;

    .line 37
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K3()Lq2e;

    move-result-object p1

    invoke-virtual {p1}, Lq2e;->A0()Lhki;

    move-result-object p1

    .line 38
    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget$a;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/arch/store/ScopeId;",
            "Z",
            "Lir7;",
            "Lbu2;",
            ")V"
        }
    .end annotation

    .line 42
    const-string v0, "scope.id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p1

    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "arg_account_id_override"

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 44
    const-string v1, "is_in_multiselect"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 45
    const-string v1, "picker.filter"

    invoke-static {v1, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {v0, p1, p2, p4}, [Lvmd;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 48
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B:Lir7;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 40
    sget-object p4, Lbu2;->ACCEPT_ALL:Lbu2;

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/transition/c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->L:Landroidx/transition/c;

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->L3(Ljava/util/List;)V

    return-void
.end method

.method public static final C3(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/lang/String;Lzh9;Landroidx/recyclerview/widget/RecyclerView$s;Lir7;)Lone/me/sdk/arch/Widget;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->M3()Z

    move-result v6

    iget-object v7, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B:Lir7;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H3()Lbu2;

    move-result-object v3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lbu2;ZZZLir7;ILv65;)V

    invoke-virtual {v0, p3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p4(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object v0
.end method

.method public static final D3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lguc;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object v0
.end method

.method public static final E3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p0, Lguc;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lx9l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private final F3()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C:Lwr0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method private final G3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D:Lwr0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final H3()Lbu2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu2;

    return-object v0
.end method

.method private final I3()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method private final L3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H:Luf7;

    invoke-virtual {v0, p1}, Luf7;->z(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Lone/me/chats/tab/a;

    invoke-virtual {v0, p1}, Lone/me/chats/tab/a;->v0(Ljava/util/List;)V

    return-void
.end method

.method private final M3()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final N3(Lirc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final O3(Landroid/view/View;Lirc;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final P3(Ljava/lang/String;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final S3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lq2e;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Ld93;

    invoke-virtual {v0}, Ld93;->O0()Lz99;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Ld93;

    invoke-virtual {v1}, Ld93;->j1()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Ld93;

    invoke-virtual {v2}, Ld93;->N0()Lee7;

    move-result-object v2

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Ld93;

    invoke-virtual {p0}, Ld93;->P0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof7;

    new-instance v3, Lq2e;

    invoke-direct {v3, v0, v2, v1, p0}, Lq2e;-><init>(Lz99;Lee7;Ldgj;Lof7;)V

    return-object v3
.end method

.method public static synthetic r3(Lirc;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N3(Lirc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/lang/String;Lzh9;Landroidx/recyclerview/widget/RecyclerView$s;Lir7;)Lone/me/sdk/arch/Widget;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C3(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/lang/String;Lzh9;Landroidx/recyclerview/widget/RecyclerView$s;Lir7;)Lone/me/sdk/arch/Widget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Landroid/view/View;Lirc;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->O3(Landroid/view/View;Lirc;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->P3(Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lq2e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->S3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lq2e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F3()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final K3()Lq2e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2e;

    return-object v0
.end method

.method public final Q3(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x:Lxv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public R3(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Q3(Z)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Lone/me/chats/tab/a;

    invoke-virtual {v2, v1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q4(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F3()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v0, Lguc;->k:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G:Lcom/google/android/material/tabs/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G:Lcom/google/android/material/tabs/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Lone/me/chats/tab/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H:Luf7;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F3()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v4, Lv2e;

    invoke-direct {v4}, Lv2e;-><init>()V

    new-instance v5, Lw2e;

    invoke-direct {v5}, Lw2e;-><init>()V

    new-instance v6, Lx2e;

    invoke-direct {v6}, Lx2e;-><init>()V

    invoke-virtual/range {v1 .. v6}, Luf7;->m(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lir7;Lwr7;Lir7;)Lcom/google/android/material/tabs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G:Lcom/google/android/material/tabs/a;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Lone/me/chats/tab/a;

    invoke-virtual {p1}, Lone/me/chats/tab/a;->B()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->H0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;

    invoke-direct {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;-><init>(Lu77;)V

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$d;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget$d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
