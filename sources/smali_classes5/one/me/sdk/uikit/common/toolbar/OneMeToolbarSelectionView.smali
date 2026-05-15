.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/toolbar/c;
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002]^B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0,\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u0010\u0014JG\u00108\u001a\u00020\u000f2\u0006\u00105\u001a\u00020(2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0,2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00105\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008:\u0010+J\u000f\u0010;\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010TR\u001b\u0010\u001d\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010R\u001a\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;",
        "Landroid/widget/LinearLayout;",
        "Lone/me/sdk/uikit/common/toolbar/c;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
        "items",
        "Lkotlin/Function1;",
        "",
        "Lahk;",
        "onMenuItemAction",
        "addMenuItems",
        "(Ljava/util/List;Lir7;)V",
        "clearMenuItems",
        "()V",
        "remainingItems",
        "Landroid/widget/PopupWindow;",
        "createContextMenu",
        "(Ljava/util/List;Lir7;)Landroid/widget/PopupWindow;",
        "menuItem",
        "Landroid/view/View;",
        "createMenuButton",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Lir7;)Landroid/view/View;",
        "popupWindow",
        "createOverflowMenuButton",
        "(Landroid/widget/PopupWindow;)Landroid/view/View;",
        "",
        "isEditModeEnabled",
        "startSelectionAnimation",
        "(Z)V",
        "isShowing",
        "Landroid/animation/ObjectAnimator;",
        "childrenViewsOpacityAnimator",
        "(Z)Ljava/util/List;",
        "",
        "title",
        "setSelectionTitle",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "onClick",
        "setCloseListener",
        "(Lgr7;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setOffEditMode",
        "editTitle",
        "menu",
        "onClearAction",
        "setOnEditMode",
        "(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V",
        "updateOnEditText",
        "isInSelection",
        "()Z",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "titleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "closeView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "",
        "menuItems",
        "Ljava/util/List;",
        "Landroid/animation/Animator;",
        "animator",
        "Landroid/animation/Animator;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;",
        "animationState",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;",
        "Landroid/view/animation/LinearInterpolator;",
        "appearInterpolator$delegate",
        "Lz99;",
        "getAppearInterpolator",
        "()Landroid/view/animation/LinearInterpolator;",
        "appearInterpolator",
        "disappearInterpolator$delegate",
        "getDisappearInterpolator",
        "disappearInterpolator",
        "popupWindow$delegate",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "Companion",
        "a",
        "b",
        "common_release"
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
.field private static final CLOSE_MARGIN:I = 0x4

.field public static final Companion:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$b;

.field public static final DEFAULT_DURATION:J = 0xc8L

.field private static final MAX_ITEMS:I = 0x5

.field private static final MENU_MARGIN:I = 0x8


# instance fields
.field private animationState:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

.field private animator:Landroid/animation/Animator;

.field private final appearInterpolator$delegate:Lz99;

.field private final closeView:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final disappearInterpolator$delegate:Lz99;

.field private final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final popupWindow$delegate:Lz99;

.field private final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->Companion:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lone/me/sdk/uikit/common/toolbar/e;->a:Lone/me/sdk/uikit/common/toolbar/e;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/toolbar/e;->x(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x10

    .line 8
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->r()Lppj;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {p2, p1, v1, v4, v1}, Lone/me/sdk/uikit/common/toolbar/e;->u(Lone/me/sdk/uikit/common/toolbar/e;Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILjava/lang/Object;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    .line 13
    sget p2, Llkg;->d1:I

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    .line 14
    sget p2, Lkkg;->W0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 15
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 16
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->closeView:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->menuItems:Ljava/util/List;

    .line 21
    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;->DEFAULT:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animationState:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    .line 22
    new-instance p2, Ldcd;

    invoke-direct {p2}, Ldcd;-><init>()V

    .line 23
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->appearInterpolator$delegate:Lz99;

    .line 25
    new-instance p2, Lecd;

    invoke-direct {p2}, Lecd;-><init>()V

    .line 26
    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->disappearInterpolator$delegate:Lz99;

    .line 28
    new-instance p2, Lfcd;

    invoke-direct {p2, p1}, Lfcd;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->popupWindow$delegate:Lz99;

    .line 31
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lgr7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setOnEditMode$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lgr7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final addMenuItems(Ljava/util/List;Lir7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
            ">;",
            "Lir7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->clearMenuItems()V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, Lqn3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->createContextMenu(Ljava/util/List;Lir7;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->createOverflowMenuButton(Landroid/widget/PopupWindow;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->createMenuButton(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Lir7;)Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->menuItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {v2, v3, v5}, Lru/ok/onechat/util/TouchDelegateHelpers;->b(Landroid/view/View;II)Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final appearInterpolator_delegate$lambda$0()Landroid/view/animation/LinearInterpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->createOverflowMenuButton$lambda$0$1(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setCloseListener$lambda$0(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method private final childrenViewsOpacityAnimator(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v1

    new-instance v2, Licd;

    invoke-direct {v2, p0}, Licd;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;)V

    invoke-static {v1, v2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v1

    new-instance v2, Ljcd;

    invoke-direct {v2, v0, p1}, Ljcd;-><init>(FLandroid/view/animation/Interpolator;)V

    invoke-static {v1, v2}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final childrenViewsOpacityAnimator$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final childrenViewsOpacityAnimator$lambda$1(FLandroid/view/animation/Interpolator;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p2, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private final clearMenuItems()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final createContextMenu(Ljava/util/List;Lir7;)Landroid/widget/PopupWindow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
            ">;",
            "Lir7;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;-><init>(Landroid/content/Context;)V

    sget v1, Llkg;->p1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    new-instance v2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;-><init>(Landroid/content/Context;)V

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v2 .. v7}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addText(Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lzaf;->icon_primary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addIcon(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lhcd;

    invoke-direct {v5, p0, p2, v1}, Lhcd;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;)V

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;->addAction(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final createContextMenu$lambda$0$0$0$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createMenuButton(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Lir7;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
            "Lir7;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/e;->a:Lone/me/sdk/uikit/common/toolbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->c()Lone/me/sdk/uikit/common/button/OneMeButton$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/toolbar/e;->t(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    sget v0, Llkg;->e1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v3

    :cond_0
    new-instance v6, Lccd;

    invoke-direct {v6, p2, p1}, Lccd;-><init>(Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v3
.end method

.method private static final createMenuButton$lambda$0$1(Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createOverflowMenuButton(Landroid/widget/PopupWindow;)Landroid/view/View;
    .locals 10

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/e;->a:Lone/me/sdk/uikit/common/toolbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/toolbar/e;->u(Lone/me/sdk/uikit/common/toolbar/e;Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILjava/lang/Object;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    sget v0, Llkg;->o1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lhdf;->ic_more_vertical_filled_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lkcd;

    invoke-direct {v7, p1}, Lkcd;-><init>(Landroid/widget/PopupWindow;)V

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v4
.end method

.method private static final createOverflowMenuButton$lambda$0$1(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->popupWindow_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final disappearInterpolator_delegate$lambda$0()Landroid/view/animation/LinearInterpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->createMenuButton$lambda$0$1(Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f()Landroid/view/animation/LinearInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->disappearInterpolator_delegate$lambda$0()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Landroid/view/animation/LinearInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->appearInterpolator_delegate$lambda$0()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method private final getAppearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->appearInterpolator$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method private final getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->disappearInterpolator$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->popupWindow$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic h(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->childrenViewsOpacityAnimator$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->createContextMenu$lambda$0$0$0$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lir7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(FLandroid/view/animation/Interpolator;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->childrenViewsOpacityAnimator$lambda$1(FLandroid/view/animation/Interpolator;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final popupWindow_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v0
.end method

.method private static final setCloseListener$lambda$0(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setOnEditMode$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lgr7;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setOffEditMode()V

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final startSelectionAnimation(Z)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->a(Landroid/animation/Animator;)V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    cmpg-float v2, v1, v2

    const-wide/16 v5, 0xc8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v2, v1, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sub-float v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v3, v5

    mul-float/2addr v2, v3

    float-to-long v5, v2

    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$0$0$$inlined$doOnStart$1;

    invoke-direct {v4, p0, v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$0$0$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;FZ)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->childrenViewsOpacityAnimator(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public isInSelection()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animationState:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;->SELECTIONS:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->closeView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v2
.end method

.method public final setCloseListener(Lgr7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->closeView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lbcd;

    invoke-direct {v3, p1}, Lbcd;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public setOffEditMode()V
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;->DEFAULT:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    iput-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animationState:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->startSelectionAnimation(Z)V

    return-void
.end method

.method public setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
            ">;",
            "Lgr7;",
            "Lir7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setSelectionTitle(Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->addMenuItems(Ljava/util/List;Lir7;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animationState:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;->SELECTIONS:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->animationState:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;

    new-instance p1, Lgcd;

    invoke-direct {p1, p0, p3}, Lgcd;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lgr7;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setCloseListener(Lgr7;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->startSelectionAnimation(Z)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateOnEditText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setSelectionTitle(Ljava/lang/String;)V

    return-void
.end method
