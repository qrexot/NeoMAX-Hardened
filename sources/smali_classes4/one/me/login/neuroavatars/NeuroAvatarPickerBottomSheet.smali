.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001E\u0008\u0001\u0018\u00002\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u001b\u0010\"\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "viewHeight",
        "(Lone/me/sdk/arch/store/ScopeId;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lahk;",
        "t4",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "P3",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Q",
        "Lxv;",
        "l4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "R",
        "p4",
        "()I",
        "Li7c;",
        "S",
        "Lz99;",
        "q4",
        "()Li7c;",
        "viewModel",
        "Lxn9;",
        "T",
        "Lxn9;",
        "loginComponent",
        "Lone/me/sdk/vendor/a;",
        "U",
        "k4",
        "()Lone/me/sdk/vendor/a;",
        "deviceInfo",
        "Ljava/util/concurrent/Executor;",
        "V",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lx5c;",
        "W",
        "Lx5c;",
        "neuroAvatarsAdapter",
        "Lv6c;",
        "Z",
        "Lv6c;",
        "neuroAvatarsScrollListener",
        "Ly6c;",
        "h0",
        "Ly6c;",
        "neuroAvatarsTabManager",
        "one/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h",
        "v0",
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;",
        "tabSelectedListener",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "w0",
        "Lauf;",
        "o4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "tabsView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "x0",
        "m4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "y0",
        "n4",
        "()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "tabsShimmer",
        "a",
        "login_release"
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
.field public static final synthetic z0:[Lk69;


# instance fields
.field public final Q:Lxv;

.field public final R:Lxv;

.field public final S:Lz99;

.field public final T:Lxn9;

.field public final U:Lz99;

.field public final V:Ljava/util/concurrent/Executor;

.field public final W:Lx5c;

.field public final Z:Lv6c;

.field public final h0:Ly6c;

.field public final v0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

.field public final w0:Lauf;

.field public final x0:Lauf;

.field public final y0:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

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

    sput-object v6, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 3
    new-instance v0, Lxv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q:Lxv;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "arg_view_height"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R:Lxv;

    .line 8
    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->l4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 9
    const-class v0, Li7c;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S:Lz99;

    .line 12
    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T:Lxn9;

    .line 13
    invoke-virtual {p1}, Lxn9;->z0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U:Lz99;

    .line 14
    invoke-virtual {p1}, Lxn9;->x0()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Lx5c;

    new-instance v1, Lq5c;

    invoke-direct {v1, p0}, Lq5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-direct {v0, p1, v1}, Lx5c;-><init>(Ljava/util/concurrent/Executor;Lx5c$a;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->W:Lx5c;

    .line 16
    new-instance p1, Lv6c;

    new-instance v1, Lr5c;

    invoke-direct {v1, p0}, Lr5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-direct {p1, v0, v1}, Lv6c;-><init>(Lx5c;Lir7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z:Lv6c;

    .line 17
    new-instance p1, Ly6c;

    invoke-direct {p1}, Ly6c;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->h0:Ly6c;

    .line 18
    new-instance p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    invoke-direct {p1, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    .line 19
    sget p1, Lvff;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->w0:Lauf;

    .line 20
    sget p1, Lvff;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x0:Lauf;

    .line 21
    sget p1, Lvff;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y0:Lauf;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;I)V
    .locals 1

    .line 22
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 23
    const-string v0, "arg_view_height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic W3(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->s4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->r4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public static final synthetic Y3(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lone/me/sdk/vendor/a;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->k4()Lone/me/sdk/vendor/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lx5c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->W:Lx5c;

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lv6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z:Lv6c;

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Ly6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->h0:Ly6c;

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->m4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->n4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->o4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->p4()I

    move-result p0

    return p0
.end method

.method public static final synthetic h4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Li7c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->q4()Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J3()V

    return-void
.end method

.method private final k4()Lone/me/sdk/vendor/a;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/a;

    return-object v0
.end method

.method private final l4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final m4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x0:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final n4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y0:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    return-object v0
.end method

.method private final o4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->w0:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method private final q4()Li7c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7c;

    return-object v0
.end method

.method public static final r4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->q4()Li7c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7c;->f1(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method

.method public static final s4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->q4()Li7c;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7c;->c1(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final t4(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$g;

    invoke-direct {v0, p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$g;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p1, Lf7c;->a:Lf7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Lf7c;->o(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->a4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lx5c;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v0, Lvff;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Lj5c;

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$b;

    invoke-direct {v0, p1, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$b;-><init>(Lx5c;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-direct {p2, p3, p1, v0}, Lj5c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx5c;Lir7;)V

    new-instance v0, Lu5c;

    new-instance v2, Le7c;

    invoke-direct {v2, p1}, Le7c;-><init>(Lx5c;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lu5c;-><init>(Lir7;Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, La6c;

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, La6c;-><init>(II)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->b4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lv6c;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-object v1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->o4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->q4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->N0()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->o4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->q4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->S0()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$e;

    invoke-direct {v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->q4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->Q0()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$f;

    invoke-direct {v0, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->W:Lx5c;

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->t4(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final p4()I
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;

    invoke-direct {v0, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    return-object v0
.end method
