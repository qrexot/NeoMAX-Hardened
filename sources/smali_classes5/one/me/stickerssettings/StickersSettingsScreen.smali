.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00072\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(H\u0014\u00a2\u0006\u0004\u00084\u0010-R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "L3",
        "(Landroid/view/ViewGroup;)V",
        "G3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lm1h;",
        "currentItem",
        "Lh2h$b;",
        "N3",
        "(Lm1h;)Lh2h$b;",
        "Lonh;",
        "event",
        "Q3",
        "(Lonh;)V",
        "Ll3c;",
        "navEvent",
        "R3",
        "(Ll3c;)V",
        "",
        "Lqg4;",
        "actions",
        "Y3",
        "(Ljava/util/List;)V",
        "Lonh$c;",
        "W3",
        "(Lonh$c;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "s1",
        "onDestroyView",
        "Lqug;",
        "w",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lati;",
        "x",
        "Lati;",
        "stickersSettingsComponent",
        "Lsti;",
        "y",
        "Lz99;",
        "P3",
        "()Lsti;",
        "viewModel",
        "z",
        "Lauf;",
        "O3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "A",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Lxsi;",
        "B",
        "Lxsi;",
        "settingsAdapter",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "stickers-settings_release"
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
.field public static final synthetic C:[Lk69;


# instance fields
.field public A:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final B:Lxsi;

.field public final w:Lqug;

.field public final x:Lati;

.field public final y:Lz99;

.field public final z:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->C:[Lk69;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->w:Lqug;

    new-instance v0, Lati;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lati;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->x:Lati;

    new-instance v1, Lhti;

    invoke-direct {v1, p0}, Lhti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lone/me/stickerssettings/StickersSettingsScreen$f;

    invoke-direct {v3, v1}, Lone/me/stickerssettings/StickersSettingsScreen$f;-><init>(Lgr7;)V

    const-class v1, Lsti;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->y:Lz99;

    sget v1, Lv8d;->g:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->z:Lauf;

    new-instance v1, Lxsi;

    invoke-virtual {v0}, Lati;->getExecutors()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Liti;

    invoke-direct {v3, p0}, Liti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v4, Ljti;

    invoke-direct {v4, p0}, Ljti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v5, Lkti;

    invoke-direct {v5, p0}, Lkti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-direct {v1, v0, v3, v4, v5}, Lxsi;-><init>(Ljava/util/concurrent/Executor;Lir7;Lir7;Lir7;)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lxsi;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object v0

    invoke-virtual {v0}, Lsti;->Y0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/StickersSettingsScreen$a;

    invoke-direct {v1, p0, v2}, Lone/me/stickerssettings/StickersSettingsScreen$a;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A3()Liug;
    .locals 1

    invoke-static {}, Lone/me/stickerssettings/StickersSettingsScreen;->S3()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic B3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->G3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic C3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->L3(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic D3(Lone/me/stickerssettings/StickersSettingsScreen;)Lxsi;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lxsi;

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/stickerssettings/StickersSettingsScreen;Lonh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->Q3(Lonh;)V

    return-void
.end method

.method public static final synthetic F3(Lone/me/stickerssettings/StickersSettingsScreen;Ll3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->R3(Ll3c;)V

    return-void
.end method

.method private final G3(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lv8d;->g:I

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

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lxsi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0, v0}, Lone/me/stickerssettings/StickersSettingsScreen;->J3(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lfy8;

    new-instance v2, Ldti;

    invoke-direct {v2, p0}, Ldti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Leti;

    invoke-direct {v3, p0}, Leti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-direct {v1, v2, v3}, Lfy8;-><init>(Lwr7;Lir7;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final H3(Lone/me/stickerssettings/StickersSettingsScreen;II)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsti;->f1(II)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final I3(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$b0;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsti;->g1(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final J3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    new-instance v2, Llti;

    invoke-direct {v2, p0}, Llti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v0, Lh2h;

    sget-object v8, Lyg3;->j:Lyg3$a;

    invoke-virtual {v8, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lnkh;

    invoke-virtual {v8, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-direct {v0, v1}, Lnkh;-><init>(Lcad;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lsrh;

    invoke-direct {v0}, Lsrh;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final K3(Lone/me/stickerssettings/StickersSettingsScreen;I)Lh2h$b;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lxsi;

    invoke-virtual {v0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lm1h;

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->N3(Lm1h;)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method private final L3(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lv8d;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lw8d;->H:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Lcti;

    invoke-direct {v2, p0}, Lcti;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final M3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final O3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->z:Lauf;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->C:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final R3(Ll3c;)V
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

    sget-object v0, Lbti;->b:Lbti;

    check-cast p1, Lkz4;

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    :cond_1
    return-void
.end method

.method private static final S3()Liug;
    .locals 1

    sget-object v0, Liug;->SETTINGS_STICKERS:Liug;

    return-object v0
.end method

.method public static final T3(Lone/me/stickerssettings/StickersSettingsScreen;Lm1h;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsti;->d1(Lm1h;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final U3(Lone/me/stickerssettings/StickersSettingsScreen;Lm1h;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsti;->e1(Lm1h;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final V3(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$b0;)Lahk;
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget-object v1, Lj28$c;->LONG_PRESS:Lj28$c;

    invoke-static {v0, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final X3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Z3(Lone/me/stickerssettings/StickersSettingsScreen;)Lsti;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->x:Lati;

    invoke-virtual {p0}, Lati;->u0()Ltti;

    move-result-object p0

    invoke-virtual {p0}, Ltti;->a()Lsti;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/stickerssettings/StickersSettingsScreen;Lm1h;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->U3(Lone/me/stickerssettings/StickersSettingsScreen;Lm1h;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->X3(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$b0;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->I3(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$b0;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/stickerssettings/StickersSettingsScreen;)Lsti;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->Z3(Lone/me/stickerssettings/StickersSettingsScreen;)Lsti;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->M3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/stickerssettings/StickersSettingsScreen;Lm1h;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->T3(Lone/me/stickerssettings/StickersSettingsScreen;Lm1h;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$b0;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->V3(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$b0;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/stickerssettings/StickersSettingsScreen;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->K3(Lone/me/stickerssettings/StickersSettingsScreen;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/stickerssettings/StickersSettingsScreen;II)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stickerssettings/StickersSettingsScreen;->H3(Lone/me/stickerssettings/StickersSettingsScreen;II)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsti;->h1(I)V

    return-void
.end method

.method public final N3(Lm1h;)Lh2h$b;
    .locals 1

    invoke-interface {p1}, Lm1h;->b()Lh2h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm1h;->b()Lh2h$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P3()Lsti;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method public final Q3(Lonh;)V
    .locals 7

    instance-of v0, p1, Lonh$d;

    if-eqz v0, :cond_0

    check-cast p1, Lonh$d;

    invoke-virtual {p1}, Lonh$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->Y3(Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p1, Lonh$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbti;->b:Lbti;

    check-cast p1, Lonh$a;

    invoke-virtual {p1}, Lonh$a;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lbti;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lonh$b;

    if-eqz v0, :cond_3

    sget-object v1, Lwt8;->a:Lwt8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lonh$b;

    invoke-virtual {p1}, Lonh$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwt8;->t(Lwt8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, Lonh$c;

    if-eqz v0, :cond_4

    check-cast p1, Lonh$c;

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->W3(Lonh$c;)V

    return-void

    :cond_4
    instance-of v0, p1, Lonh$e;

    if-eqz v0, :cond_5

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lonh$e;

    invoke-virtual {p1}, Lonh$e;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lonh$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final W3(Lonh$c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lonh$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lonh$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lonh$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/StickersSettingsScreen$e;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/StickersSettingsScreen$e;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lfti;

    invoke-direct {v3, v1}, Lfti;-><init>(Lir7;)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

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

    :cond_3
    return-void
.end method

.method public final Y3(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->k()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->w:Lqug;

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

    invoke-static {p0, p3}, Lone/me/stickerssettings/StickersSettingsScreen;->C3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/stickerssettings/StickersSettingsScreen;->B3(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/stickerssettings/StickersSettingsScreen$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/stickerssettings/StickersSettingsScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->O3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p1

    invoke-virtual {p1}, Lsti;->U0()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/StickersSettingsScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/stickerssettings/StickersSettingsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p1

    invoke-virtual {p1}, Lsti;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen$d;

    invoke-direct {v0, v2, p0}, Lone/me/stickerssettings/StickersSettingsScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->P3()Lsti;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsti;->c1(I)V

    return-void
.end method
