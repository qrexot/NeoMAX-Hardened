.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ley8;
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
        Lone/me/folders/list/FoldersListScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ!\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ley8;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Lone/me/folders/list/adapter/b;",
        "folder",
        "Lahk;",
        "C3",
        "(Lone/me/folders/list/adapter/b;)V",
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
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "fromPosition",
        "toPosition",
        "h1",
        "(II)V",
        "position",
        "A3",
        "(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V",
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
        "Lce7;",
        "y",
        "Lce7;",
        "foldersComponent",
        "Lre7;",
        "z",
        "Lz99;",
        "z3",
        "()Lre7;",
        "viewModel",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "A",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Lone/me/folders/list/adapter/a;",
        "B",
        "Lone/me/folders/list/adapter/a;",
        "foldersListAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "Lauf;",
        "y3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "foldersRecycler",
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
.field public static final synthetic D:[Lk69;


# instance fields
.field public final A:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final B:Lone/me/folders/list/adapter/a;

.field public final C:Lauf;

.field public final w:Lqug;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lce7;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->D:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Loe7;

    invoke-direct {p1}, Loe7;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->w:Lqug;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance p1, Lce7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lce7;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->y:Lce7;

    .line 5
    new-instance v0, Lpe7;

    invoke-direct {v0, p0}, Lpe7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    .line 6
    new-instance v1, Lone/me/folders/list/FoldersListScreen$i;

    invoke-direct {v1, v0}, Lone/me/folders/list/FoldersListScreen$i;-><init>(Lgr7;)V

    const-class v0, Lre7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->z:Lz99;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lgy8;

    invoke-direct {v1, p0}, Lgy8;-><init>(Ley8;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    new-instance v0, Lone/me/folders/list/adapter/a;

    .line 10
    invoke-virtual {p1}, Lce7;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 11
    new-instance v1, Lone/me/folders/list/FoldersListScreen$b;

    invoke-direct {v1, p0}, Lone/me/folders/list/FoldersListScreen$b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lone/me/folders/list/FoldersListScreen$c;

    invoke-direct {v2, p0}, Lone/me/folders/list/FoldersListScreen$c;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lone/me/folders/list/FoldersListScreen$d;

    invoke-direct {v3, p0}, Lone/me/folders/list/FoldersListScreen$d;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/folders/list/adapter/a;-><init>(Ljava/util/concurrent/ExecutorService;Lir7;Lzr7;Lone/me/folders/list/adapter/a$a;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->B:Lone/me/folders/list/adapter/a;

    .line 15
    sget p1, Ltxc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->C:Lauf;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 16
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

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B3(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final C3(Lone/me/folders/list/adapter/b;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/list/FoldersListScreen$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lre7;->T0(Lone/me/folders/list/adapter/b;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->y:Lce7;

    invoke-virtual {p1}, Lce7;->y0()Lql8;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->CREATE_FOLDER:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->SETTINGS_FOLDERS:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->Q0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lre7;->R0(Lone/me/folders/list/adapter/b;)V

    :cond_3
    return-void
.end method

.method private static final D3()Liug;
    .locals 1

    sget-object v0, Liug;->SETTINGS_FOLDERS:Liug;

    return-object v0
.end method

.method public static final E3(Lone/me/folders/list/FoldersListScreen;)Lre7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->y:Lce7;

    invoke-virtual {p0}, Lce7;->w0()Lse7;

    move-result-object p0

    invoke-virtual {p0}, Lse7;->a()Lre7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/list/FoldersListScreen;->B3(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/folders/list/FoldersListScreen;)Lre7;
    .locals 0

    invoke-static {p0}, Lone/me/folders/list/FoldersListScreen;->E3(Lone/me/folders/list/FoldersListScreen;)Lre7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3()Liug;
    .locals 1

    invoke-static {}, Lone/me/folders/list/FoldersListScreen;->D3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u3(Lone/me/folders/list/FoldersListScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/folders/list/FoldersListScreen;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;Lone/me/folders/list/adapter/b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/folders/list/FoldersListScreen;->A3(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V

    return-void
.end method

.method public static final synthetic x3(Lone/me/folders/list/FoldersListScreen;Lone/me/folders/list/adapter/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;->C3(Lone/me/folders/list/adapter/b;)V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lre7;->V0(Lone/me/folders/list/adapter/b;)V

    sget-object p3, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, p3}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object p3

    invoke-interface {p3, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lre7;->L0(Lone/me/folders/list/adapter/b;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ltxc;->q:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->K0()V

    return-void

    :cond_0
    sget p2, Ltxc;->r:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->N0()Lone/me/folders/list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcb7;->s()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lki5;->a:Lki5;

    invoke-virtual {p2, p1, p0}, Lki5;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_1
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->w:Lqug;

    return-object v0
.end method

.method public h1(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->B:Lone/me/folders/list/adapter/a;

    invoke-virtual {v0, p1, p2}, Lone/me/folders/list/adapter/a;->h1(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Ltxc;->v:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Luxc;->c:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvbd;

    new-instance p3, Lqe7;

    invoke-direct {p3, p0}, Lqe7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {p1, p3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget p3, Ltxc;->t:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->B:Lone/me/folders/list/adapter/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lle7;

    invoke-direct {v2}, Lle7;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lne7;

    invoke-direct {v2}, Lne7;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lme7;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->y:Lce7;

    invoke-virtual {v3}, Lce7;->u0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lme7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lke7;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-direct {v2, v3}, Lke7;-><init>(Lcad;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ltxc;->u:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/folders/list/FoldersListScreen$e;

    invoke-direct {p1, p3}, Lone/me/folders/list/FoldersListScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/folders/list/FoldersListScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/folders/list/FoldersListScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->M0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/folders/list/FoldersListScreen$g;

    invoke-direct {v0, v2, p0}, Lone/me/folders/list/FoldersListScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ltxc;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z3()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->J0()V

    :cond_0
    return-void
.end method

.method public final y3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->C:Lauf;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->D:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final z3()Lre7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre7;

    return-object v0
.end method
