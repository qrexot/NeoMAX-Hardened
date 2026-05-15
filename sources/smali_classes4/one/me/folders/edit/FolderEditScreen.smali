.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lrb7$a;
.implements Lfd7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/edit/FolderEditScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u001f\u0010.\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020&2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020&00H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lrb7$a;",
        "Lfd7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lzh9;",
        "localAccountId",
        "(Ljava/lang/String;Lzh9;)V",
        "",
        "serverChatIds",
        "([JLzh9;)V",
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
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "g1",
        "(Ljava/lang/CharSequence;)V",
        "",
        "memberId",
        "K0",
        "(J)V",
        "itemId",
        "g",
        "",
        "checked",
        "c2",
        "(JZ)V",
        "",
        "ids",
        "o2",
        "(Ljava/util/Set;)V",
        "enabled",
        "C3",
        "(Z)V",
        "I3",
        "()V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Lxv;",
        "E3",
        "()Ljava/lang/String;",
        "y",
        "G3",
        "()[J",
        "Lce7;",
        "z",
        "Lce7;",
        "foldersComponent",
        "Lone/me/folders/edit/c;",
        "A",
        "Lz99;",
        "H3",
        "()Lone/me/folders/edit/c;",
        "viewModel",
        "Lrb7;",
        "B",
        "Lrb7;",
        "adapter",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "Lauf;",
        "getToolbar",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "D",
        "D3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "createButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "F3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "F",
        "b",
        "folders_release"
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
.field public static final F:Lone/me/folders/edit/FolderEditScreen$b;

.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lrb7;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lce7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

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

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v6, Lone/me/folders/edit/FolderEditScreen;->G:[Lk69;

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/folders/edit/FolderEditScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/folders/edit/FolderEditScreen;->F:Lone/me/folders/edit/FolderEditScreen$b;

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "key_folder_id"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->x:Lxv;

    .line 5
    new-array p1, v0, [J

    .line 6
    new-instance v0, Lxv;

    const-class v1, [J

    const-string v3, "key_server_chat_ids"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->y:Lxv;

    .line 8
    new-instance p1, Lce7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lce7;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->z:Lce7;

    .line 9
    new-instance v0, Lec7;

    invoke-direct {v0, p0}, Lec7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    .line 10
    new-instance v1, Lone/me/folders/edit/FolderEditScreen$g;

    invoke-direct {v1, v0}, Lone/me/folders/edit/FolderEditScreen$g;-><init>(Lgr7;)V

    const-class v0, Lone/me/folders/edit/c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->A:Lz99;

    .line 12
    new-instance v0, Lrb7;

    invoke-virtual {p1}, Lce7;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrb7;-><init>(Ljava/util/concurrent/Executor;Lrb7$a;)V

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->B:Lrb7;

    .line 13
    sget p1, Ltxc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->C:Lauf;

    .line 14
    sget p1, Ltxc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->D:Lauf;

    .line 15
    sget p1, Ltxc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->E:Lauf;

    .line 16
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/edit/c;->P1()Lhki;

    move-result-object p1

    .line 17
    new-instance v1, Lone/me/folders/edit/FolderEditScreen$a;

    invoke-direct {v1, v0}, Lone/me/folders/edit/FolderEditScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzh9;)V
    .locals 1

    .line 19
    const-string v0, "key_folder_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLzh9;)V
    .locals 1

    .line 23
    const-string v0, "key_server_chat_ids"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->I3()V

    return-void
.end method

.method private final D3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->D:Lauf;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final F3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->E:Lauf;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final J3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->I3()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final K3(Lone/me/folders/edit/FolderEditScreen;I)Lh2h$b;
    .locals 2

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->B:Lrb7;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    invoke-interface {p0}, Lzf9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lpc7;->g(I)I

    move-result p0

    invoke-static {p0}, Lpc7;->o(I)I

    move-result p1

    sget-object v0, Lpc7;->a:Lpc7$a;

    invoke-virtual {v0}, Lpc7$a;->e()I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-static {p0}, Lpc7;->o(I)I

    move-result p1

    invoke-virtual {v0}, Lpc7$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpc7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lh2h$b;->FIRST:Lh2h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lpc7;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lh2h$b;->MIDDLE:Lh2h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lpc7;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh2h$b;->LAST:Lh2h$b;

    return-object p0

    :cond_3
    sget-object p0, Lh2h$b;->SOLO:Lh2h$b;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)V
    .locals 1

    sget p1, Ltxc;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/folders/edit/FolderEditScreen;->s1(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->I3()V

    return-void
.end method

.method public static final M3(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;
    .locals 2

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->z:Lce7;

    invoke-virtual {v0}, Lce7;->v0()Loc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->E3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->G3()[J

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Loc7;->a(Ljava/lang/String;[J)Lone/me/folders/edit/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->L3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->J3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;
    .locals 0

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->M3(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/folders/edit/FolderEditScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->K3(Lone/me/folders/edit/FolderEditScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lrb7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic w3(Lrb7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/edit/FolderEditScreen;->v3(Lrb7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->C3(Z)V

    return-void
.end method

.method public static final synthetic y3(Lone/me/folders/edit/FolderEditScreen;)Lce7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->z:Lce7;

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/folders/edit/FolderEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/edit/FolderEditScreen;->F3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C3(Z)V
    .locals 2

    invoke-direct {p0}, Lone/me/folders/edit/FolderEditScreen;->D3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/folders/edit/FolderEditScreen$c;

    invoke-direct {p1, v0, p0}, Lone/me/folders/edit/FolderEditScreen$c;-><init>(Landroid/view/View;Lone/me/folders/edit/FolderEditScreen;)V

    invoke-static {v0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_1
    return-void
.end method

.method public final E3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->x:Lxv;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G3()[J
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->y:Lxv;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final H3()Lone/me/folders/edit/c;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/edit/c;

    return-object v0
.end method

.method public final I3()V
    .locals 1

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    :cond_0
    return-void
.end method

.method public K0(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/folders/edit/c;->e2(J)V

    return-void
.end method

.method public c2(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/folders/edit/c;->d2(JZ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/folders/edit/c;->X1(J)V

    return-void
.end method

.method public g1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/folders/edit/c;->f2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public o2(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/folders/edit/c;->Z1(Ljava/util/Set;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Ltxc;->n:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Luxc;->s:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvbd;

    new-instance p2, Lbc7;

    invoke-direct {p2, p0}, Lbc7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    invoke-direct {p1, p2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget p2, Ltxc;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p3, p0, Lone/me/folders/edit/FolderEditScreen;->B:Lrb7;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Lcc7;

    invoke-direct {v3, p0}, Lcc7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    new-instance v1, Lh2h;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lxb7;

    invoke-direct {v1, v3}, Lxb7;-><init>(Lh2h$c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v4, v1, p3, v2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Ltxc;->f:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Luxc;->i:I

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Ldc7;

    invoke-direct {v7, p0}, Ldc7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltxc;->l:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v5, Lahk;->a:Lahk;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v0, 0xc

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v2, p2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/folders/edit/FolderEditScreen$d;

    invoke-direct {p1, p3}, Lone/me/folders/edit/FolderEditScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/edit/c;->N1()Lmf6;

    move-result-object p1

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen$e;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/edit/c;->R1()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$f;

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen$f;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->H3()Lone/me/folders/edit/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/folders/edit/c;->a2(I)V

    return-void
.end method
