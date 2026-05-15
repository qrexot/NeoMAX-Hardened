.class public final Lone/me/settings/multilang/LocaleBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "",
        "id",
        "Lahk;",
        "d4",
        "(J)V",
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
        "",
        "Q",
        "Ljava/lang/String;",
        "tag",
        "Lkk9;",
        "R",
        "Lkk9;",
        "localeComponent",
        "Lek3;",
        "S",
        "Lz99;",
        "b4",
        "()Lek3;",
        "clientPrefs",
        "Lone/me/settings/multilang/a;",
        "T",
        "c4",
        "()Lone/me/settings/multilang/a;",
        "viewModel",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "U",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "settings-locale_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lkk9;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Ln11;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->Q:Ljava/lang/String;

    .line 4
    new-instance p1, Lkk9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkk9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    .line 5
    invoke-virtual {p1}, Lkk9;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->S:Lz99;

    .line 6
    new-instance v0, Ljk9;

    invoke-direct {v0, p0}, Ljk9;-><init>(Lone/me/settings/multilang/LocaleBottomSheet;)V

    .line 7
    new-instance v1, Lone/me/settings/multilang/LocaleBottomSheet$d;

    invoke-direct {v1, v0}, Lone/me/settings/multilang/LocaleBottomSheet$d;-><init>(Lgr7;)V

    const-class v0, Lone/me/settings/multilang/a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->T:Lz99;

    .line 9
    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    .line 10
    new-instance v1, Lone/me/settings/multilang/LocaleBottomSheet$c;

    invoke-direct {v1, p0}, Lone/me/settings/multilang/LocaleBottomSheet$c;-><init>(Lone/me/settings/multilang/LocaleBottomSheet;)V

    .line 11
    invoke-virtual {p1}, Lkk9;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->U:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-void
.end method

.method public static synthetic W3(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/a;
    .locals 0

    invoke-static {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->e4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/settings/multilang/LocaleBottomSheet;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->b4()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->U:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/settings/multilang/LocaleBottomSheet;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/settings/multilang/LocaleBottomSheet;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->d4(J)V

    return-void
.end method

.method private final b4()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final d4(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v5, v0, Lone/me/settings/multilang/LocaleBottomSheet;->Q:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateLocale id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->c4()Lone/me/settings/multilang/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lone/me/settings/multilang/a;->P0(J)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    check-cast v1, Lvhg;

    invoke-interface {v1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-direct {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->b4()Lek3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lek3;->r2(Z)V

    iget-object v13, v0, Lone/me/settings/multilang/LocaleBottomSheet;->Q:Ljava/lang/String;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->X3(Lone/me/settings/multilang/LocaleBottomSheet;)Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->Q()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLocale isCustomLangSet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->b4()Lek3;

    move-result-object v4

    invoke-static {v2, v4}, Lnk9;->l(Landroid/content/Context;Lek3;)Landroid/content/Context;

    :cond_4
    iget-object v2, v0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {v2}, Lkk9;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->b4()Lek3;

    move-result-object v4

    invoke-static {v2, v4}, Lnk9;->l(Landroid/content/Context;Lek3;)Landroid/content/Context;

    invoke-virtual {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->c4()Lone/me/settings/multilang/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/settings/multilang/a;->O0()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lrhg;->b(Lcom/bluelinelabs/conductor/h;ZILjava/lang/Object;)Z

    return-void
.end method

.method public static final e4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/a;
    .locals 10

    new-instance v0, Lone/me/settings/multilang/a;

    iget-object v1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {v1}, Lkk9;->t0()Lz99;

    move-result-object v1

    iget-object v2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {v2}, Lkk9;->w0()Lz99;

    move-result-object v2

    iget-object v3, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {v3}, Lkk9;->y0()Lz99;

    move-result-object v3

    iget-object v4, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {v4}, Lkk9;->v0()Lz99;

    move-result-object v4

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {p0}, Lkk9;->x0()Lz99;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lone/me/settings/multilang/a;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Ljava/lang/String;ZILv65;)V

    return-object v0
.end method


# virtual methods
.method public P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/settings/multilang/LocaleBottomSheet;->R:Lkk9;

    invoke-virtual {p3}, Lkk9;->t0()Lz99;

    move-result-object p3

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lek3;

    invoke-static {p1, p3}, Ljg4;->a(Landroid/content/Context;Lek3;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lw6d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->y()Lppj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v0, Lone/me/settings/multilang/LocaleBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/multilang/LocaleBottomSheet$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget v0, Lx6d;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lw6d;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->U:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final c4()Lone/me/settings/multilang/a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/multilang/a;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->c4()Lone/me/settings/multilang/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/multilang/a;->M0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/settings/multilang/LocaleBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/settings/multilang/LocaleBottomSheet$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/LocaleBottomSheet;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
