.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfb4$d;
.implements Lsud;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u00100\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u000e\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010-\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010H\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010d\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010d\u001a\u0004\u0008n\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfb4$d;",
        "Lsud;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lahk;",
        "G3",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onViewCreated",
        "Lfb4$c;",
        "bannerType",
        "o0",
        "(Lfb4$c;)V",
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
        "isPositiveButtonClicked",
        "m1",
        "(Z)V",
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
        "Lghc;",
        "y",
        "Lghc;",
        "notificationsSettingsComponent",
        "Lyhc;",
        "z",
        "Lz99;",
        "Q3",
        "()Lyhc;",
        "viewModel",
        "Lone/me/sdk/permissions/c;",
        "A",
        "M3",
        "()Lone/me/sdk/permissions/c;",
        "Ljd6;",
        "B",
        "L3",
        "()Ljd6;",
        "energySavingStats",
        "Lchc;",
        "C",
        "Lchc;",
        "settingsAdapter",
        "Ltj0;",
        "D",
        "K3",
        "()Ltj0;",
        "bannerViewModel",
        "Lck0;",
        "E",
        "Lck0;",
        "bannersAdapter",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "Lwr0;",
        "P3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "G",
        "N3",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "O3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "resetDefaultsButton",
        "notifications-settings_release"
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
.field public static final synthetic I:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lchc;

.field public final D:Lz99;

.field public final E:Lck0;

.field public final F:Lwr0;

.field public final G:Lwr0;

.field public final H:Lwr0;

.field public final w:Lqug;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lghc;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lk69;

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
    new-instance p1, Lohc;

    invoke-direct {p1}, Lohc;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->w:Lqug;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance p1, Lghc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lghc;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lghc;

    .line 5
    new-instance v0, Lphc;

    invoke-direct {v0, p0}, Lphc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    .line 6
    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$h;

    invoke-direct {v1, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen$h;-><init>(Lgr7;)V

    const-class v0, Lyhc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z:Lz99;

    .line 8
    invoke-virtual {p1}, Lghc;->B0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->A:Lz99;

    .line 9
    invoke-virtual {p1}, Lghc;->y0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->B:Lz99;

    .line 10
    new-instance v0, Lchc;

    .line 11
    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$g;

    invoke-direct {v1, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$g;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    .line 12
    invoke-virtual {p1}, Lghc;->getExecutors()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Lchc$b;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    .line 14
    new-instance v0, Lqhc;

    invoke-direct {v0, p0}, Lqhc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    .line 15
    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$i;

    invoke-direct {v1, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen$i;-><init>(Lgr7;)V

    const-class v0, Ltj0;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D:Lz99;

    .line 17
    new-instance v0, Lck0;

    .line 18
    invoke-virtual {p1}, Lghc;->v0()Lbk0;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lghc;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 20
    invoke-direct {v0, p0, v1, p1}, Lck0;-><init>(Lfb4$d;Lbk0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E:Lck0;

    .line 21
    new-instance p1, Lrhc;

    invoke-direct {p1, p0}, Lrhc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->F:Lwr0;

    .line 22
    new-instance p1, Lshc;

    invoke-direct {p1, p0}, Lshc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->G:Lwr0;

    .line 23
    new-instance p1, Lthc;

    invoke-direct {p1, p0}, Lthc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->H:Lwr0;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 24
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

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->T3(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lck0;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E:Lck0;

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljd6;
    .locals 0

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->L3()Ljd6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->M3()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lchc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lyhc;
    .locals 0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p0

    return-object p0
.end method

.method public static final H3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lh2h$b;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p2, p2, Lchc;

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    iget-object p2, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->B()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    if-ge v0, p2, :cond_d

    iget-object p2, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lzgc;

    iget-object v0, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lh3i;->i0(I)Lzf9;

    move-result-object v0

    instance-of v2, v0, Lzgc;

    if-eqz v2, :cond_3

    check-cast v0, Lzgc;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object p1, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lh3i;->i0(I)Lzf9;

    move-result-object p0

    instance-of p1, p0, Lzgc;

    if-eqz p1, :cond_4

    check-cast p0, Lzgc;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    invoke-interface {p2}, Lzgc;->g()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p1

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_c

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p1

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result v1

    if-ne p1, v1, :cond_c

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p1

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p1

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-interface {v0}, Lzgc;->g()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p1

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p0

    if-ne p1, p0, :cond_8

    sget-object p0, Lh2h$b;->MIDDLE:Lh2h$b;

    return-object p0

    :cond_8
    sget-object p0, Lh2h$b;->LAST:Lh2h$b;

    return-object p0

    :cond_9
    :goto_5
    if-eqz p0, :cond_b

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p1

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->n()I

    move-result p2

    if-ne p1, p2, :cond_b

    invoke-interface {p0}, Lzgc;->g()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lh2h$b;->FIRST:Lh2h$b;

    return-object p0

    :cond_b
    :goto_6
    sget-object p0, Lh2h$b;->SOLO:Lh2h$b;

    return-object p0

    :cond_c
    sget-object p0, Lh2h$b;->SOLO:Lh2h$b;

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method

.method public static final I3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ltj0;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lghc;

    invoke-virtual {v0}, Lghc;->u0()Luj0;

    move-result-object v0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lghc;

    invoke-virtual {p0}, Lghc;->t0()Lz99;

    move-result-object p0

    new-instance v1, Lvhc;

    invoke-direct {v1}, Lvhc;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Luj0;->a(Lz99;ZLgr7;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method private static final J3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final K3()Ltj0;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0;

    return-object v0
.end method

.method private final L3()Ljd6;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd6;

    return-object v0
.end method

.method private final M3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final N3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->G:Lwr0;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method private final P3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->F:Lwr0;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final R3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 7

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lq0d;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Landroidx/recyclerview/widget/f;

    iget-object v2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E:Lck0;

    iget-object v3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lchc;

    const/4 v4, 0x2

    new-array v5, v4, [Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->G3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    return-object v0
.end method

.method public static final S3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lq0d;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->TERTIARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Ls0d;->H:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lwhc;

    invoke-direct {v3, p0}, Lwhc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final T3(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p0

    invoke-virtual {p0}, Lyhc;->b1()V

    return-void
.end method

.method private static final U3()Liug;
    .locals 1

    sget-object v0, Liug;->SETTINGS_NOTIFICATIONS:Liug;

    return-object v0
.end method

.method public static final V3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p0, Lq0d;->H:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p0, Ls0d;->a:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p0, Lvbd;

    new-instance v1, Luhc;

    invoke-direct {v1}, Luhc;-><init>()V

    invoke-direct {p0, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-object v0
.end method

.method public static final W3(Landroid/view/View;)Lahk;
    .locals 0

    sget-object p0, Lffc;->b:Lffc;

    invoke-virtual {p0}, Lffc;->k()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final X3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lyhc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lghc;

    invoke-virtual {p0}, Lghc;->z0()Lzhc;

    move-result-object p0

    invoke-virtual {p0}, Lzhc;->a()Lyhc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ltj0;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->I3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->S3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->W3(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/notifications/settings/NotificationsSettingsScreen;->H3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3()Z
    .locals 1

    invoke-static {}, Lone/me/notifications/settings/NotificationsSettingsScreen;->J3()Z

    move-result v0

    return v0
.end method

.method public static synthetic w3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3()Liug;
    .locals 1

    invoke-static {}, Lone/me/notifications/settings/NotificationsSettingsScreen;->U3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lyhc;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->X3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lyhc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 8

    new-instance v2, Lxhc;

    invoke-direct {v2, p1, p0}, Lxhc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

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

    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final O3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->H:Lwr0;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final Q3()Lyhc;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhc;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->w:Lqug;

    return-object v0
.end method

.method public m1(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->M3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->M3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->M3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->L3()Ljd6;

    move-result-object v0

    invoke-virtual {v0}, Ljd6;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->L3()Ljd6;

    move-result-object v0

    invoke-virtual {v0}, Ljd6;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->m1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyhc;->i1(Z)V

    return-void
.end method

.method public o0(Lfb4$c;)V
    .locals 1

    sget-object v0, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lfb4$c;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->c1()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->F3(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->m1()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->o1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->n1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->m1()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lui4;->PUSH_ENTER:Lui4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->Y0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lq0d;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->P3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->N3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->O3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/notifications/settings/NotificationsSettingsScreen$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lone/me/notifications/settings/NotificationsSettingsScreen$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p1, p2}, Lyhc;->i1(Z)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->m1()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->X0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->K3()Ltj0;

    move-result-object p1

    invoke-virtual {p1}, Ltj0;->M0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object v1

    invoke-virtual {v1}, Lyhc;->W0()Lhki;

    move-result-object v1

    new-instance v3, Lone/me/notifications/settings/NotificationsSettingsScreen$f;

    invoke-direct {v3, v2}, Lone/me/notifications/settings/NotificationsSettingsScreen$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$c;

    invoke-direct {v1, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->R0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$d;

    invoke-direct {v1, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q3()Lyhc;

    move-result-object p1

    invoke-virtual {p1}, Lyhc;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen$e;

    invoke-direct {v0, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
