.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "(J)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "G3",
        "(Landroid/view/ViewGroup;)V",
        "D3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Ll3c;",
        "navEvent",
        "N3",
        "(Ll3c;)V",
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
        "onDestroyView",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "Lone/me/webapp/settings/a$b;",
        "event",
        "M3",
        "(Lone/me/webapp/settings/a$b;)V",
        "Lqug;",
        "w",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lvhl;",
        "x",
        "Lvhl;",
        "webAppComponent",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "z",
        "Lxv;",
        "I3",
        "()J",
        "Lone/me/webapp/settings/a;",
        "A",
        "Lz99;",
        "L3",
        "()Lone/me/webapp/settings/a;",
        "viewModel",
        "B",
        "Lauf;",
        "J3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "K3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lkhl;",
        "D",
        "Lkhl;",
        "biometryDelegate",
        "Lone/me/webapp/settings/b;",
        "E",
        "Lone/me/webapp/settings/b;",
        "settingsAdapter",
        "web-app_release"
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
.field public static final synthetic F:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lauf;

.field public final C:Lauf;

.field public D:Lkhl;

.field public final E:Lone/me/webapp/settings/b;

.field public final w:Lqug;

.field public final x:Lvhl;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

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

    sput-object v3, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lk69;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    const-string v0, "bot_id_arg"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v0, Lcll;

    invoke-direct {v0}, Lcll;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->w:Lqug;

    .line 3
    new-instance v0, Lvhl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvhl;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->x:Lvhl;

    .line 4
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->y:Lone/me/sdk/insets/b;

    .line 5
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "bot_id_arg"

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->z:Lxv;

    .line 7
    new-instance v1, Ldll;

    invoke-direct {v1, p0, p1}, Ldll;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lone/me/webapp/settings/WebAppSettingsScreen$g;

    invoke-direct {p1, v1}, Lone/me/webapp/settings/WebAppSettingsScreen$g;-><init>(Lgr7;)V

    const-class v1, Lone/me/webapp/settings/a;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->A:Lz99;

    .line 10
    sget p1, Lpcd;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->B:Lauf;

    .line 11
    sget p1, Lpcd;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->C:Lauf;

    .line 12
    new-instance p1, Lone/me/webapp/settings/b;

    .line 13
    invoke-virtual {v0}, Lvhl;->v0()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lone/me/webapp/settings/WebAppSettingsScreen$f;

    invoke-direct {v1, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$f;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    .line 15
    invoke-direct {p1, v0, v1}, Lone/me/webapp/settings/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/webapp/settings/b$c;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    return-void
.end method

.method public static final synthetic A3(Lone/me/webapp/settings/WebAppSettingsScreen;)Lone/me/webapp/settings/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->L3()Lone/me/webapp/settings/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/webapp/settings/WebAppSettingsScreen;Lone/me/webapp/settings/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->M3(Lone/me/webapp/settings/a$b;)V

    return-void
.end method

.method public static final synthetic C3(Lone/me/webapp/settings/WebAppSettingsScreen;Ll3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->N3(Ll3c;)V

    return-void
.end method

.method private final D3(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lpcd;->j:I

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

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

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

    invoke-direct {p0, v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->E3(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final E3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v2, Lbll;

    invoke-direct {v2, p0}, Lbll;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

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

    new-instance v0, Lzkl;

    invoke-direct {v0}, Lzkl;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final F3(Lone/me/webapp/settings/WebAppSettingsScreen;I)Lh2h$b;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lsml;

    invoke-interface {p0}, Lsml;->b()Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method private final G3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lpcd;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Lell;

    invoke-direct {v2, p0}, Lell;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final H3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final I3()J
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->z:Lxv;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final J3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->B:Lauf;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final K3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->C:Lauf;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final N3(Ll3c;)V
    .locals 1

    instance-of v0, p1, Ldl3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    return-void

    :cond_0
    instance-of v0, p1, Lkz4;

    if-eqz v0, :cond_1

    sget-object v0, Lljl;->b:Lljl;

    check-cast p1, Lkz4;

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/webapp/settings/a$c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object v0, Lljl;->b:Lljl;

    check-cast p1, Lone/me/webapp/settings/a$c$a;

    invoke-virtual {p1}, Lone/me/webapp/settings/a$c$a;->b()Lkz4;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_2
    return-void
.end method

.method public static final O3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->L3()Lone/me/webapp/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->T0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final P3()Liug;
    .locals 1

    sget-object v0, Liug;->SETTINGS_PRIVACY_MINIAPP:Liug;

    return-object v0
.end method

.method public static final Q3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;
    .locals 8

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->x:Lvhl;

    invoke-virtual {v0}, Lvhl;->u0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->x:Lvhl;

    invoke-virtual {v2}, Lvhl;->D0()Lfll;

    move-result-object v2

    const-string v3, "bot_id_arg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Ljil;

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->I3()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webapp_biom_s_key_"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljil;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, p1}, Lfll;->a(JLjil;)Lone/me/webapp/settings/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/webapp/settings/WebAppSettingsScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->F3(Lone/me/webapp/settings/WebAppSettingsScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->Q3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->O3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3()Liug;
    .locals 1

    invoke-static {}, Lone/me/webapp/settings/WebAppSettingsScreen;->P3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->H3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->D3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic x3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->G3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic y3(Lone/me/webapp/settings/WebAppSettingsScreen;)Lone/me/webapp/settings/b;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/webapp/settings/WebAppSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->K3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L3()Lone/me/webapp/settings/a;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/settings/a;

    return-object v0
.end method

.method public final M3(Lone/me/webapp/settings/a$b;)V
    .locals 7

    instance-of v0, p1, Lone/me/webapp/settings/a$b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->D:Lkhl;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/webapp/settings/a$b$a;

    invoke-virtual {p1}, Lone/me/webapp/settings/a$b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/webapp/settings/a$b$a;->a()Landroidx/biometric/c$c;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkhl;->g(Lkhl;Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->w:Lqug;

    return-object v0
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

    invoke-static {p0, p3}, Lone/me/webapp/settings/WebAppSettingsScreen;->x3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/webapp/settings/WebAppSettingsScreen;->w3(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/webapp/settings/WebAppSettingsScreen$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/webapp/settings/WebAppSettingsScreen$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->J3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->D:Lkhl;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lkhl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lall;

    invoke-direct {v1, p0}, Lall;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v2, Lone/me/webapp/settings/WebAppSettingsScreen$e;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->L3()Lone/me/webapp/settings/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/webapp/settings/WebAppSettingsScreen$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lkhl;-><init>(Landroidx/fragment/app/FragmentActivity;Lir7;Lgr7;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->D:Lkhl;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->L3()Lone/me/webapp/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/settings/a;->O0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/webapp/settings/WebAppSettingsScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->L3()Lone/me/webapp/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/settings/a;->L0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/webapp/settings/WebAppSettingsScreen$c;

    invoke-direct {v1, v2, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->L3()Lone/me/webapp/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/settings/a;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen$d;

    invoke-direct {v0, v2, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
