.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj6f;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/devices/SettingsDevicesScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001`B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J1\u0010,\u001a\u00020\r2\u0006\u0010&\u001a\u00020%2\u0010\u0010)\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010(0\'2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020\r2\u0006\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0008R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010)\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lj6f;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsud;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "R3",
        "(Landroid/view/ViewGroup;)V",
        "H3",
        "M3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "F3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Q3",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Luqg;",
        "result",
        "z0",
        "(Luqg;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "",
        "isPositiveButtonClicked",
        "m1",
        "(Z)V",
        "V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lqug;",
        "x",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lomh;",
        "y",
        "Lomh;",
        "settingsDevicesComponent",
        "Lone/me/sdk/permissions/c;",
        "z",
        "Lz99;",
        "K3",
        "()Lone/me/sdk/permissions/c;",
        "Lgc0;",
        "A",
        "I3",
        "()Lgc0;",
        "authQrStats",
        "Ldgj;",
        "B",
        "J3",
        "()Ldgj;",
        "dispatchers",
        "Linh;",
        "C",
        "L3",
        "()Linh;",
        "viewModel",
        "Lone/me/settings/devices/a;",
        "D",
        "Lone/me/settings/devices/a;",
        "settingsAdapter",
        "E",
        "a",
        "settings-devices_release"
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
.field public static final E:Lone/me/settings/devices/SettingsDevicesScreen$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lone/me/settings/devices/a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lqug;

.field public final y:Lomh;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/settings/devices/SettingsDevicesScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/devices/SettingsDevicesScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/devices/SettingsDevicesScreen;->E:Lone/me/settings/devices/SettingsDevicesScreen$a;

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance p1, Lzmh;

    invoke-direct {p1}, Lzmh;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->x:Lqug;

    .line 4
    new-instance p1, Lomh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lomh;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->y:Lomh;

    .line 5
    invoke-virtual {p1}, Lomh;->x0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->z:Lz99;

    .line 6
    invoke-virtual {p1}, Lomh;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->A:Lz99;

    .line 7
    invoke-virtual {p1}, Lomh;->w0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->B:Lz99;

    .line 8
    new-instance v0, Lanh;

    invoke-direct {v0, p0}, Lanh;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    .line 9
    new-instance v1, Lone/me/settings/devices/SettingsDevicesScreen$f;

    invoke-direct {v1, v0}, Lone/me/settings/devices/SettingsDevicesScreen$f;-><init>(Lgr7;)V

    const-class v0, Linh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->C:Lz99;

    .line 11
    new-instance v0, Lone/me/settings/devices/a;

    .line 12
    invoke-virtual {p1}, Lomh;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    new-instance v1, Lbnh;

    invoke-direct {v1, p0}, Lbnh;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    .line 14
    invoke-direct {v0, p1, v1}, Lone/me/settings/devices/a;-><init>(Ljava/util/concurrent/Executor;Lone/me/settings/devices/a$b;)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->D:Lone/me/settings/devices/a;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 15
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

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/settings/devices/SettingsDevicesScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->K3()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/settings/devices/SettingsDevicesScreen;)Lone/me/settings/devices/a;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->D:Lone/me/settings/devices/a;

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/settings/devices/SettingsDevicesScreen;)Linh;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;->M3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic E3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;->R3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final F3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v2, Lcnh;

    invoke-direct {v2, p0}, Lcnh;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

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

    new-instance v0, Lwmh;

    invoke-direct {v0}, Lwmh;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final G3(Lone/me/settings/devices/SettingsDevicesScreen;I)Lh2h$b;
    .locals 1

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->D:Lone/me/settings/devices/a;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    instance-of p1, p0, Lgnh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lgnh;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgnh;->b()Lh2h$b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final I3()Lgc0;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc0;

    return-object v0
.end method

.method private final J3()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final K3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final N3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->I3()Lgc0;

    move-result-object p1

    invoke-virtual {p1}, Lgc0;->p()V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p0

    invoke-virtual {p0}, Linh;->f1()V

    return-void
.end method

.method private static final O3()Liug;
    .locals 1

    sget-object v0, Liug;->SETTINGS_DEVICES:Liug;

    return-object v0
.end method

.method public static final P3(Lone/me/settings/devices/SettingsDevicesScreen;Lzf9;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linh;->d1(J)V

    return-void
.end method

.method private final R3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ls6d;->w:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lvbd;

    new-instance v2, Ldnh;

    invoke-direct {v2}, Ldnh;-><init>()V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final S3(Landroid/view/View;)Lahk;
    .locals 0

    sget-object p0, Lxmh;->b:Lxmh;

    invoke-virtual {p0}, Lxmh;->i()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final T3(Lone/me/settings/devices/SettingsDevicesScreen;)Linh;
    .locals 5

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->y:Lomh;

    invoke-virtual {v0}, Lomh;->y0()Llnh;

    move-result-object v0

    new-instance v1, Lklh;

    iget-object v2, p0, Lone/me/settings/devices/SettingsDevicesScreen;->y:Lomh;

    invoke-virtual {v2}, Lomh;->u0()Lz99;

    move-result-object v2

    invoke-direct {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->J3()Ldgj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lklh;-><init>(Lz99;Ldgj;)V

    new-instance v2, Llnj;

    iget-object v3, p0, Lone/me/settings/devices/SettingsDevicesScreen;->y:Lomh;

    invoke-virtual {v3}, Lomh;->v0()Lz99;

    move-result-object v3

    new-instance v4, Lfnh;

    invoke-direct {v4, p0}, Lfnh;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    invoke-direct {v2, v3, v4}, Llnj;-><init>(Lz99;Lgr7;)V

    invoke-virtual {v0, v1, v2}, Llnh;->a(Lylh;Llnj;)Linh;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lone/me/settings/devices/SettingsDevicesScreen;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;->N3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->S3(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/settings/devices/SettingsDevicesScreen;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U3(Lone/me/settings/devices/SettingsDevicesScreen;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/settings/devices/SettingsDevicesScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;->G3(Lone/me/settings/devices/SettingsDevicesScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/settings/devices/SettingsDevicesScreen;Lzf9;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;->P3(Lone/me/settings/devices/SettingsDevicesScreen;Lzf9;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/settings/devices/SettingsDevicesScreen;)Linh;
    .locals 0

    invoke-static {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->T3(Lone/me/settings/devices/SettingsDevicesScreen;)Linh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3()Liug;
    .locals 1

    invoke-static {}, Lone/me/settings/devices/SettingsDevicesScreen;->O3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;->H3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic z3(Lone/me/settings/devices/SettingsDevicesScreen;)Lgc0;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->I3()Lgc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H3(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lq6d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->D:Lone/me/settings/devices/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, v0}, Lone/me/settings/devices/SettingsDevicesScreen;->F3(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L3()Linh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    return-object v0
.end method

.method public final M3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Ls6d;->v:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget v1, Lkkg;->X2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    new-instance v3, Lenh;

    invoke-direct {v3, p0}, Lenh;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q3()V
    .locals 17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog.id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->xi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lukg;->b1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Ls6d;->i:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v7, Lq6d;->a:I

    sget v3, Lykg;->jj:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    sget v11, Lq6d;->d:I

    sget v3, Lykg;->hj:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lvhg;

    if-eqz v4, :cond_1

    check-cast v3, Lvhg;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->M0()V

    :cond_0
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->x:Lqug;

    return-object v0
.end method

.method public m1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->M0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/settings/devices/SettingsDevicesScreen$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lone/me/settings/devices/SettingsDevicesScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p3}, Lone/me/settings/devices/SettingsDevicesScreen;->E3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/settings/devices/SettingsDevicesScreen;->y3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v1}, Lone/me/settings/devices/SettingsDevicesScreen;->D3(Lone/me/settings/devices/SettingsDevicesScreen;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->I3()Lgc0;

    move-result-object p1

    invoke-virtual {p1}, Lgc0;->g()V

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->f1()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->Q3()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->V0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/settings/devices/SettingsDevicesScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/settings/devices/SettingsDevicesScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->S0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/settings/devices/SettingsDevicesScreen$d;

    invoke-direct {v1, v2, p0}, Lone/me/settings/devices/SettingsDevicesScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/settings/devices/SettingsDevicesScreen$e;

    invoke-direct {v0, v2, p0}, Lone/me/settings/devices/SettingsDevicesScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object p2

    invoke-virtual {p2, p1}, Linh;->c1(I)V

    return-void
.end method

.method public z0(Luqg;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->L3()Linh;

    move-result-object v0

    invoke-virtual {v0, p1}, Linh;->e1(Luqg;)V

    return-void
.end method
