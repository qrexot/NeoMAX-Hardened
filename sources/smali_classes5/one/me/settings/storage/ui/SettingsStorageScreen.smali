.class public final Lone/me/settings/storage/ui/SettingsStorageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/storage/ui/SettingsStorageScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J!\u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lone/me/settings/storage/ui/SettingsStorageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "D3",
        "(Landroid/view/ViewGroup;)V",
        "A3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "Lbsh$a;",
        "data",
        "H3",
        "(Lbsh$a;)V",
        "Lwrh;",
        "w",
        "Lwrh;",
        "settingsStorageComponent",
        "Lfsh;",
        "x",
        "Lz99;",
        "G3",
        "()Lfsh;",
        "viewModel",
        "y",
        "Lauf;",
        "F3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lone/me/settings/storage/ui/a;",
        "z",
        "Lone/me/settings/storage/ui/a;",
        "settingsAdapter",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lqug;",
        "B",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "C",
        "b",
        "settings-storage_release"
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
.field public static final C:Lone/me/settings/storage/ui/SettingsStorageScreen$b;

.field public static final synthetic D:[Lk69;

.field public static final E:Lone/me/sdk/arch/store/ScopeId;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lqug;

.field public final w:Lwrh;

.field public final x:Lz99;

.field public final y:Lauf;

.field public final z:Lone/me/settings/storage/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->D:[Lk69;

    new-instance v0, Lone/me/settings/storage/ui/SettingsStorageScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/storage/ui/SettingsStorageScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->C:Lone/me/settings/storage/ui/SettingsStorageScreen$b;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "settings-storage"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    sput-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->E:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lwrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lwrh;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->w:Lwrh;

    .line 3
    new-instance v0, Lesh;

    invoke-direct {v0, p0}, Lesh;-><init>(Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    .line 4
    new-instance v1, Lone/me/settings/storage/ui/SettingsStorageScreen$f;

    invoke-direct {v1, v0}, Lone/me/settings/storage/ui/SettingsStorageScreen$f;-><init>(Lgr7;)V

    const-class v0, Lfsh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->x:Lz99;

    .line 6
    sget v0, Li7d;->L:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->y:Lauf;

    .line 7
    new-instance v0, Lone/me/settings/storage/ui/a;

    .line 8
    new-instance v1, Lone/me/settings/storage/ui/SettingsStorageScreen$e;

    invoke-direct {v1, p0}, Lone/me/settings/storage/ui/SettingsStorageScreen$e;-><init>(Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    .line 9
    invoke-virtual {p1}, Lwrh;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lone/me/settings/storage/ui/a;-><init>(Lone/me/settings/storage/ui/a$c;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->z:Lone/me/settings/storage/ui/a;

    .line 11
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->A:Lone/me/sdk/insets/b;

    .line 12
    sget-object p1, Liug;->SETTINGS_CACHE:Liug;

    invoke-static {p0, p1}, Limi;->d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->B:Lqug;

    .line 13
    invoke-virtual {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->G3()Lfsh;

    move-result-object p1

    invoke-virtual {p1}, Lfsh;->Q0()Lhki;

    move-result-object p1

    .line 14
    new-instance v1, Lone/me/settings/storage/ui/SettingsStorageScreen$a;

    invoke-direct {v1, v0}, Lone/me/settings/storage/ui/SettingsStorageScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

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

    invoke-direct {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final A3(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Li7d;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->z:Lone/me/settings/storage/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-direct {p0, v0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->B3(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final B3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v2, Ldsh;

    invoke-direct {v2, p0}, Ldsh;-><init>(Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    new-instance v0, Lh2h;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final C3(Lone/me/settings/storage/ui/SettingsStorageScreen;I)Lh2h$b;
    .locals 0

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->z:Lone/me/settings/storage/ui/a;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lu1h;

    invoke-interface {p0}, Lu1h;->b()Lh2h$b;

    move-result-object p1

    invoke-interface {p0}, Lu1h;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final D3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Li7d;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lj7d;->z:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lvbd;

    new-instance v2, Lcsh;

    invoke-direct {v2, p0}, Lcsh;-><init>(Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final E3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final F3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->y:Lauf;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->D:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final I3(Lone/me/settings/storage/ui/SettingsStorageScreen;)Lfsh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->w:Lwrh;

    invoke-virtual {p0}, Lwrh;->t0()Lgsh;

    move-result-object p0

    invoke-virtual {p0}, Lgsh;->a()Lfsh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;->E3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/settings/storage/ui/SettingsStorageScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;->C3(Lone/me/settings/storage/ui/SettingsStorageScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/settings/storage/ui/SettingsStorageScreen;)Lfsh;
    .locals 0

    invoke-static {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->I3(Lone/me/settings/storage/ui/SettingsStorageScreen;)Lfsh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lone/me/settings/storage/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/settings/storage/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/storage/ui/SettingsStorageScreen;->u3(Lone/me/settings/storage/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;->A3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic x3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;->D3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic y3(Lone/me/settings/storage/ui/SettingsStorageScreen;)Lfsh;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->G3()Lfsh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/settings/storage/ui/SettingsStorageScreen;Lbsh$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;->H3(Lbsh$a;)V

    return-void
.end method


# virtual methods
.method public final G3()Lfsh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    return-object v0
.end method

.method public final H3(Lbsh$a;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lbsh$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lbsh$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbsh$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    :cond_0
    invoke-virtual {p1}, Lbsh$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    invoke-virtual {v1}, Lbsh$a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbsh$a$a;->a()I

    move-result v3

    invoke-virtual {v1}, Lbsh$a$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbsh$a$a;->a()I

    move-result v3

    invoke-virtual {v1}, Lbsh$a$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_4

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_6
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->B:Lqug;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->G3()Lfsh;

    move-result-object p1

    invoke-virtual {p1}, Lfsh;->V0()V

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

    invoke-static {p0, p3}, Lone/me/settings/storage/ui/SettingsStorageScreen;->x3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/settings/storage/ui/SettingsStorageScreen;->w3(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/settings/storage/ui/SettingsStorageScreen$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/settings/storage/ui/SettingsStorageScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->F3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->G3()Lfsh;

    move-result-object p1

    invoke-virtual {p1}, Lfsh;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/settings/storage/ui/SettingsStorageScreen$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/settings/storage/ui/SettingsStorageScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;->G3()Lfsh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfsh;->U0(I)V

    return-void
.end method
