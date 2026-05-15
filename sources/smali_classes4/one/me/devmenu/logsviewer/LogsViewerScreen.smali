.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
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
        Lone/me/devmenu/logsviewer/LogsViewerScreen$a;,
        Lone/me/devmenu/logsviewer/LogsViewerScreen$b;,
        Lone/me/devmenu/logsviewer/LogsViewerScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0003*+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
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
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "x",
        "Lwr0;",
        "x3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lwp9;",
        "y",
        "Lwp9;",
        "logsViewerComponent",
        "Lbq9;",
        "z",
        "Lz99;",
        "y3",
        "()Lbq9;",
        "viewModel",
        "Lone/me/devmenu/logsviewer/LogsViewerScreen$a;",
        "A",
        "Lone/me/devmenu/logsviewer/LogsViewerScreen$a;",
        "adapter",
        "B",
        "searchAdapter",
        "C",
        "a",
        "c",
        "b",
        "logsviewer_release"
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
.field public static final C:Lone/me/devmenu/logsviewer/LogsViewerScreen$b;

.field public static final synthetic D:[Lk69;

.field public static final E:I


# instance fields
.field public final A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

.field public final B:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lwr0;

.field public final y:Lwp9;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->D:[Lk69;

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->C:Lone/me/devmenu/logsviewer/LogsViewerScreen$b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->E:I

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

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Lxp9;

    invoke-direct {v0, p0}, Lxp9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x:Lwr0;

    new-instance v0, Lwp9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lwp9;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y:Lwp9;

    new-instance v0, Lyp9;

    invoke-direct {v0, p0}, Lyp9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    new-instance v1, Lone/me/devmenu/logsviewer/LogsViewerScreen$f;

    invoke-direct {v1, v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen$f;-><init>(Lgr7;)V

    const-class v0, Lbq9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z:Lz99;

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y3()Lbq9;

    move-result-object v1

    invoke-virtual {v1}, Lbq9;->G0()Lvub;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;Lhki;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y3()Lbq9;

    move-result-object v1

    invoke-virtual {v1}, Lbq9;->E0()Lvub;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;Lhki;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    return-void
.end method

.method public static final A3(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final B3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lbq9;
    .locals 2

    new-instance v0, Lbq9;

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y:Lwp9;

    invoke-virtual {v1}, Lwp9;->t0()Lyyc;

    move-result-object v1

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y:Lwp9;

    invoke-virtual {p0}, Lwp9;->getDispatchers()Ldgj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq9;-><init>(Lyyc;Ldgj;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lbq9;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lbq9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A3(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lbq9;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y3()Lbq9;

    move-result-object p0

    return-object p0
.end method

.method private final x3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x:Lwr0;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->D:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final z3(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    new-instance v2, Lzp9;

    invoke-direct {v2, p0}, Lzp9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-object v0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->f()Lppj;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getText()Lcad$a0;

    move-result-object v3

    invoke-virtual {v3}, Lcad$a0;->f()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lone/me/devmenu/logsviewer/LogsViewerScreen$onCreateView$lambda$0$0$$inlined$doOnTextChanged$1;

    invoke-direct {v3, p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen$onCreateView$lambda$0$0$$inlined$doOnTextChanged$1;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->p()Lcad$j;

    move-result-object v0

    invoke-virtual {v0}, Lcad$j;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lm0a;->c(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p3, Llff;->oneme_devmenu_logsviewer_show_log_recycler_view:I

    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p3, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lk88;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p3}, Lk88;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lone/me/devmenu/logsviewer/LogsViewerScreen$e;

    invoke-direct {p1, p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen$e;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-virtual {v3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y3()Lbq9;

    move-result-object p1

    invoke-virtual {p1}, Lbq9;->G0()Lvub;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y3()Lbq9;

    move-result-object p3

    invoke-virtual {p3}, Lbq9;->E0()Lvub;

    move-result-object p3

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/devmenu/logsviewer/LogsViewerScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p3, 0x70

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object p3, Lahk;->a:Lahk;

    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final y3()Lbq9;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq9;

    return-object v0
.end method
