.class public final Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;,
        Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u00060\'R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lptj;",
        "x",
        "Lptj;",
        "threadsStateViewerComponent",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "y",
        "Lwr0;",
        "w3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lotj;",
        "z",
        "Lz99;",
        "x3",
        "()Lotj;",
        "viewModel",
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;",
        "A",
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;",
        "adapter",
        "a",
        "b",
        "threads-viewer_release"
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
.field public static final synthetic B:[Lk69;


# instance fields
.field public final A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lptj;

.field public final y:Lwr0;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->B:[Lk69;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Lptj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lptj;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->x:Lptj;

    new-instance v1, Lqtj;

    invoke-direct {v1, p0}, Lqtj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->y:Lwr0;

    new-instance v1, Lrtj;

    invoke-direct {v1, p0}, Lrtj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    new-instance v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$d;

    invoke-direct {v2, v1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$d;-><init>(Lgr7;)V

    const-class v1, Lotj;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->z:Lz99;

    new-instance v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    invoke-virtual {v0}, Lptj;->getExecutors()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    return-void
.end method

.method public static final A3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->x3()Lotj;

    move-result-object p0

    invoke-virtual {p0}, Lotj;->C0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final B3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lotj;
    .locals 1

    new-instance v0, Lotj;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->x:Lptj;

    invoke-virtual {p0}, Lptj;->getExecutors()Lkxc;

    move-result-object p0

    invoke-direct {v0, p0}, Lotj;-><init>(Lkxc;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->z3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->y3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lotj;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->B3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lotj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    return-object p0
.end method

.method private final w3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->y:Lwr0;

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final y3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 12

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Ljff;->threads_state_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Lstj;

    invoke-direct {v2, p0}, Lstj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v5, Lkkg;->b3:I

    sget v8, Lu4d;->j5:I

    new-instance v9, Lttj;

    invoke-direct {v9, p0}, Lttj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    return-object v0
.end method

.method public static final z3(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->w3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p3, Lk88;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p3, v2}, Lk88;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x70

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->x3()Lotj;

    move-result-object p1

    invoke-virtual {p1}, Lotj;->A0()Lvub;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final x3()Lotj;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotj;

    return-object v0
.end method
