.class public final Lone/me/devmenu/DevMenuGeneralPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;
.implements Lone/me/devmenu/utils/ValueBottomSheet$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/DevMenuGeneralPageScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u0011*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R!\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000b0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuGeneralPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;",
        "Lone/me/devmenu/utils/ValueBottomSheet$b;",
        "<init>",
        "()V",
        "Ltl5;",
        "devtool",
        "",
        "C3",
        "(Ltl5;)Z",
        "Llx4;",
        "",
        "sectionId",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "startIconRes",
        "Lone/me/sdk/sections/b;",
        "y3",
        "(Llx4;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;",
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
        "onDestroyView",
        "",
        "id",
        "a",
        "(J)V",
        "buttonId",
        "",
        "value",
        "s0",
        "(JLjava/lang/Object;)V",
        "isChecked",
        "e",
        "(JZ)V",
        "Llk5;",
        "z",
        "Llk5;",
        "devMenuComponent",
        "Ljava/util/concurrent/Executor;",
        "A",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "B",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "t3",
        "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "Lloh;",
        "C",
        "Lloh;",
        "r3",
        "()Lloh;",
        "buttonAdapter",
        "",
        "D",
        "Lz99;",
        "B3",
        "()Ljava/util/List;",
        "developerTools",
        "Lgub;",
        "E",
        "Lgub;",
        "buttons",
        "F",
        "dev-menu_release"
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
.field public static final F:Lone/me/devmenu/DevMenuGeneralPageScreen$a;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

.field public final C:Lloh;

.field public final D:Lz99;

.field public final E:Lgub;

.field public final z:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/devmenu/DevMenuGeneralPageScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/DevMenuGeneralPageScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/devmenu/DevMenuGeneralPageScreen;->F:Lone/me/devmenu/DevMenuGeneralPageScreen$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    new-instance v2, Llk5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Lwtg;Lv65;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->z:Llk5;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v3

    iput-object v3, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->A:Ljava/util/concurrent/Executor;

    new-instance v4, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-direct {v4, p0, v3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->B:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    new-instance v4, Lloh;

    new-instance v5, Lal5;

    invoke-direct {v5}, Lal5;-><init>()V

    invoke-direct {v4, v3, v5}, Lloh;-><init>(Ljava/util/concurrent/Executor;Lloh$a;)V

    iput-object v4, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->C:Lloh;

    invoke-virtual {v2}, Llk5;->w0()Lz99;

    move-result-object v2

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->D:Lz99;

    new-instance v2, Lgub;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lgub;-><init>(IILv65;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->E:Lgub;

    return-void
.end method

.method private static final A3()V
    .locals 0

    return-void
.end method

.method private final B3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final C3(Ltl5;)Z
    .locals 1

    instance-of v0, p1, Lni9;

    if-nez v0, :cond_1

    instance-of v0, p1, Lgbh;

    if-nez v0, :cond_1

    instance-of v0, p1, Ldch;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltch;

    if-nez v0, :cond_1

    instance-of p1, p1, Lww6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic w3()V
    .locals 0

    invoke-static {}, Lone/me/devmenu/DevMenuGeneralPageScreen;->A3()V

    return-void
.end method

.method public static final synthetic x3(Lone/me/devmenu/DevMenuGeneralPageScreen;)Lgub;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->E:Lgub;

    return-object p0
.end method

.method private final y3(Llx4;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Llx4;->b()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Llx4;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v11, Lqa9$b;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    move-object v7, v11

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Llx4;->a()Llx4$a;

    move-result-object v0

    sget-object v3, Llx4$a$a;->a:Llx4$a$a;

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_2
    sget-object v3, Llx4$a$b;->a:Llx4$a$b;

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_2

    :cond_3
    instance-of v0, v0, Llx4$a$c;

    if-eqz v0, :cond_4

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Llx4;->a()Llx4$a;

    move-result-object v3

    check-cast v3, Llx4$a$c;

    invoke-virtual {v3}, Llx4$a$c;->a()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v3, v5, v6, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    move-object v8, v0

    :goto_3
    new-instance v0, Lone/me/sdk/sections/b;

    const/16 v11, 0x98

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic z3(Lone/me/devmenu/DevMenuGeneralPageScreen;Llx4;ILone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)Lone/me/sdk/sections/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Llx4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Llx4;->c()I

    move-result p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/devmenu/DevMenuGeneralPageScreen;->y3(Llx4;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-direct {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->B3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl5;

    invoke-interface {v1}, Ltl5;->getButtons()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llx4;

    invoke-virtual {v4}, Llx4;->b()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Llx4;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ltl5;->onButtonClick(Llx4;)V

    :cond_4
    return-void
.end method

.method public e(JZ)V
    .locals 5

    invoke-direct {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->B3()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl5;

    invoke-interface {v0}, Ltl5;->getButtons()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llx4;

    invoke-virtual {v3}, Llx4;->b()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Llx4;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ltl5;->onButtonClick(Llx4;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, p1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->v3(Lone/me/sdk/sections/SectionRecyclerWidget;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p3, v3, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/devmenu/DevMenuGeneralPageScreen$b;

    invoke-direct {p1, v0}, Lone/me/devmenu/DevMenuGeneralPageScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->E:Lgub;

    invoke-virtual {p1}, Lgub;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->B3()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltl5;

    invoke-direct {p0, v2}, Lone/me/devmenu/DevMenuGeneralPageScreen;->C3(Ltl5;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lhn3;->A()V

    :cond_2
    check-cast v3, Ltl5;

    invoke-interface {v3}, Ltl5;->getButtons()Lhki;

    move-result-object v3

    new-instance v5, Lone/me/devmenu/DevMenuGeneralPageScreen$e;

    invoke-direct {v5, v3, p0, v2}, Lone/me/devmenu/DevMenuGeneralPageScreen$e;-><init>(Lu77;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Lu77;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu77;

    new-instance v0, Lone/me/devmenu/DevMenuGeneralPageScreen$c;

    invoke-direct {v0, p1}, Lone/me/devmenu/DevMenuGeneralPageScreen$c;-><init>([Lu77;)V

    new-instance p1, Lone/me/devmenu/DevMenuGeneralPageScreen$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lone/me/devmenu/DevMenuGeneralPageScreen$d;-><init>(Lone/me/devmenu/DevMenuGeneralPageScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public r3()Lloh;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->C:Lloh;

    return-object v0
.end method

.method public s0(JLjava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->B3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl5;

    invoke-interface {v1}, Ltl5;->getButtons()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llx4;

    invoke-virtual {v4}, Llx4;->b()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Llx4;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Ltl5;->onButtonChangedViaModal(Llx4;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public t3()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->B:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object v0
.end method
