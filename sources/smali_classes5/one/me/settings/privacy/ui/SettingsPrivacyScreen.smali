.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/privacy/ui/SettingsPrivacyScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008!\u0010\u001cJ!\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "F3",
        "(Landroid/view/ViewGroup;)V",
        "B3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
        "Lxd6;",
        "state",
        "L0",
        "(Lxd6;)V",
        "onDestroyView",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "N0",
        "()V",
        "Lmlh$c;",
        "data",
        "K3",
        "(Lmlh$c;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "w",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lqug;",
        "x",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lcqh;",
        "z",
        "Lcqh;",
        "settingsPrivacyComponent",
        "Lzqh;",
        "A",
        "Lz99;",
        "J3",
        "()Lzqh;",
        "viewModel",
        "Lq3c;",
        "B",
        "H3",
        "()Lq3c;",
        "navigationStats",
        "C",
        "Lauf;",
        "I3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lone/me/settings/privacy/ui/a;",
        "D",
        "Lone/me/settings/privacy/ui/a;",
        "settingsAdapter",
        "E",
        "b",
        "settings-privacy_release"
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
.field public static final E:Lone/me/settings/privacy/ui/SettingsPrivacyScreen$b;

.field public static final synthetic F:[Lk69;

.field public static final G:Lone/me/sdk/arch/store/ScopeId;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lauf;

.field public final D:Lone/me/settings/privacy/ui/a;

.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public final x:Lqug;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lcqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->F:[Lk69;

    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->E:Lone/me/settings/privacy/ui/SettingsPrivacyScreen$b;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "settings-privacy"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->G:Lone/me/sdk/arch/store/ScopeId;

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
    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->G:Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v0

    invoke-virtual {v0}, Lzh9;->e()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v2, v0, v1, v2}, Lone/me/sdk/arch/store/ScopeId;->copy$default(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;IILjava/lang/Object;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->w:Lone/me/sdk/arch/store/ScopeId;

    .line 3
    sget-object p1, Liug;->SETTINGS_PRIVACY:Liug;

    invoke-static {p0, p1}, Limi;->d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x:Lqug;

    .line 4
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y:Lone/me/sdk/insets/b;

    .line 5
    new-instance p1, Lcqh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcqh;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z:Lcqh;

    .line 6
    new-instance v0, Loqh;

    invoke-direct {v0, p0}, Loqh;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    .line 7
    new-instance v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$g;

    invoke-direct {v1, v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$g;-><init>(Lgr7;)V

    const-class v0, Lzqh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A:Lz99;

    .line 9
    invoke-virtual {p1}, Lcqh;->z0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B:Lz99;

    .line 10
    sget v0, Lz6d;->S:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C:Lauf;

    .line 11
    new-instance v0, Lone/me/settings/privacy/ui/a;

    .line 12
    new-instance v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$f;

    invoke-direct {v1, p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$f;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    .line 13
    invoke-virtual {p1}, Lcqh;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lone/me/settings/privacy/ui/a;-><init>(Lone/me/settings/privacy/ui/a$b;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->D:Lone/me/settings/privacy/ui/a;

    .line 15
    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object p1

    invoke-virtual {p1}, Lzqh;->v1()Lhki;

    move-result-object p1

    .line 16
    new-instance v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$a;

    invoke-direct {v1, v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 18
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

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Lmlh$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->K3(Lmlh$c;)V

    return-void
.end method

.method private final B3(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lz6d;->S:I

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

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->D:Lone/me/settings/privacy/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0, v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C3(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final C3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v2, Lqqh;

    invoke-direct {v2, p0}, Lqqh;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v5, Lrqh;

    invoke-direct {v5, p0, p1}, Lrqh;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lh2h;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lkqh;

    invoke-direct {v0}, Lkqh;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lsqh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lsqh;-><init>(Landroid/content/Context;FILv65;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final D3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)Lh2h$b;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->D:Lone/me/settings/privacy/ui/a;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Ll1h;

    invoke-interface {p0}, Ll1h;->b()Lh2h$b;

    move-result-object p1

    invoke-interface {p0}, Ll1h;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->D:Lone/me/settings/privacy/ui/a;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Ll1h;

    invoke-interface {p0}, Ll1h;->j()Lir7;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private final F3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lz6d;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lykg;->Ck:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Lpqh;

    invoke-direct {v2, p0}, Lpqh;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final G3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final H3()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method private final I3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C:Lauf;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final L3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)Lzqh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z:Lcqh;

    invoke-virtual {p0}, Lcqh;->D0()Larh;

    move-result-object p0

    invoke-virtual {p0}, Larh;->a()Lzqh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->G3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->D3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)Lzqh;
    .locals 0

    invoke-static {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->L3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)Lzqh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->E3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic v3(Lone/me/settings/privacy/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/settings/privacy/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->v3(Lone/me/settings/privacy/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic y3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->F3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic z3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)Lzqh;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J3()Lzqh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    return-object v0
.end method

.method public final K3(Lmlh$c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lmlh$c;->n()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lmlh$c;->m()Liug;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lone/me/sdk/bottomsheet/a;->a(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lmlh$c;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlh$c$a;

    invoke-virtual {v1}, Lmlh$c$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmlh$c$a;->a()I

    move-result v3

    invoke-virtual {v1}, Lmlh$c$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmlh$c$a;->a()I

    move-result v3

    invoke-virtual {v1}, Lmlh$c$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_3

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

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

    :cond_5
    return-void
.end method

.method public L0(Lxd6;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzqh;->B1(Lxd6;)V

    return-void
.end method

.method public N0()V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H3()Lq3c;

    move-result-object v0

    sget-object v1, Liug;->SETTINGS_PRIVACY:Liug;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x:Lqug;

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

    invoke-static {p0, p3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x3(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->I3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object p1

    invoke-virtual {p1}, Lzqh;->k1()V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object p1

    invoke-virtual {p1}, Lzqh;->r1()Lpvh;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object p1

    invoke-virtual {p1}, Lzqh;->u1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$e;

    invoke-direct {v0, v2, p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->J3()Lzqh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzqh;->A1(I)V

    return-void
.end method
