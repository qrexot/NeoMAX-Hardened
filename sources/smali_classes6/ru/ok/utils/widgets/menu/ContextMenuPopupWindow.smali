.class public Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001bJ!\u0010\"\u001a\u00020\n2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180!\"\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\"\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c\u00a2\u0006\u0004\u0008\"\u0010\u001fJ1\u0010)\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010.\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010*R\u001a\u00100\u001a\u00020/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R*\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR/\u0010R\u001a\u0004\u0018\u00010\u00082\u0008\u0010L\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\u000c\u00a8\u0006S"
    }
    d2 = {
        "Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lru/ok/tamtam/themes/g;",
        "theme",
        "Lahk;",
        "updateBackground",
        "(Lru/ok/tamtam/themes/g;)V",
        "updateDimIfEnabled",
        "()V",
        "dismissIfEnable",
        "Lbh4;",
        "header",
        "addHeader",
        "(Lbh4;)V",
        "Lyg4;",
        "divider",
        "addDivider",
        "(Lyg4;)V",
        "Lpg4;",
        "action",
        "addAction",
        "(Lpg4;)V",
        "",
        "actions",
        "addActions",
        "(Ljava/util/Collection;)V",
        "addScrollableAction",
        "",
        "addScrollableActions",
        "([Lpg4;)V",
        "Landroid/view/View;",
        "parent",
        "gravity",
        "x",
        "y",
        "showAtLocation",
        "(Landroid/view/View;III)V",
        "anchor",
        "xoff",
        "yoff",
        "showAsDropDown",
        "Lru/ok/utils/widgets/menu/ContextMenuPopup;",
        "menuPopup",
        "Lru/ok/utils/widgets/menu/ContextMenuPopup;",
        "getMenuPopup",
        "()Lru/ok/utils/widgets/menu/ContextMenuPopup;",
        "Lkotlin/Function0;",
        "onDismiss",
        "Lgr7;",
        "getOnDismiss",
        "()Lgr7;",
        "setOnDismiss",
        "(Lgr7;)V",
        "",
        "dismissOnActionClick",
        "Z",
        "getDismissOnActionClick",
        "()Z",
        "setDismissOnActionClick",
        "(Z)V",
        "enableDim",
        "getEnableDim",
        "setEnableDim",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "<set-?>",
        "customTheme$delegate",
        "Lfuf;",
        "getCustomTheme",
        "()Lru/ok/tamtam/themes/g;",
        "setCustomTheme",
        "customTheme",
        "ui-utils_release"
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
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field


# instance fields
.field private final customTheme$delegate:Lfuf;

.field private dimAmount:F

.field private dismissOnActionClick:Z

.field private enableDim:Z

.field private final menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

.field private onDismiss:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lru/ok/tamtam/themes/TamTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->$$delegatedProperties:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    new-instance v0, Lru/ok/utils/widgets/menu/ContextMenuPopup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lru/ok/utils/widgets/menu/ContextMenuPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    const/4 p1, -0x2

    .line 3
    invoke-direct {p0, v0, p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/utils/widgets/menu/ContextMenuPopup;

    iput-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dismissOnActionClick:Z

    .line 6
    iput-boolean p2, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->enableDim:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dimAmount:F

    .line 8
    sget-object v0, Lci5;->a:Lci5;

    .line 9
    new-instance v0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow$a;

    invoke-direct {v0, v2, p0}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow$a;-><init>(Ljava/lang/Object;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    .line 10
    iput-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->customTheme$delegate:Lfuf;

    .line 11
    new-instance v0, Lqh4;

    invoke-direct {v0, p0}, Lqh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 15
    invoke-virtual {p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCustomTheme()Lru/ok/tamtam/themes/g;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    sget-object p2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->updateBackground(Lru/ok/tamtam/themes/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V
    .locals 0

    iget-object p0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->onDismiss:Lgr7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addScrollableActions$lambda$0(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateBackground(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lru/ok/tamtam/themes/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->updateBackground(Lru/ok/tamtam/themes/g;)V

    return-void
.end method

.method private static final addActions$lambda$0(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;
    .locals 6

    new-instance v3, Lph4;

    invoke-direct {v3, p1, p0}, Lph4;-><init>(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final addActions$lambda$0$0(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpg4;->a()Lgr7;

    move-result-object p0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    invoke-direct {p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dismissIfEnable()V

    return-void
.end method

.method private static final addScrollableActions$lambda$0(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;
    .locals 6

    new-instance v3, Lmh4;

    invoke-direct {v3, p1, p0}, Lmh4;-><init>(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final addScrollableActions$lambda$0$0(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpg4;->a()Lgr7;

    move-result-object p0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    invoke-direct {p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dismissIfEnable()V

    return-void
.end method

.method public static synthetic b(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addScrollableActions$lambda$0$0(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addActions$lambda$0$0(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addActions$lambda$0(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final dismissIfEnable()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dismissOnActionClick:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V
    .locals 0

    invoke-static {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->_init_$lambda$0(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    return-void
.end method

.method private final updateBackground(Lru/ok/tamtam/themes/g;)V
    .locals 7

    sget-object v0, Lejj;->a:Lejj;

    iget p1, p1, Lru/ok/tamtam/themes/g;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Licf;->bottom_sheet_corner_radius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lejj;->u(Lejj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateDimIfEnabled()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->enableDim:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dimAmount:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addAction(Lpg4;)V
    .locals 0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addActions(Ljava/util/Collection;)V

    return-void
.end method

.method public final addActions(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpg4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    new-instance v1, Loh4;

    invoke-direct {v1, p0}, Loh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    invoke-virtual {v0, p1, v1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addActions(Ljava/util/Collection;Lwr7;)V

    return-void
.end method

.method public final addDivider(Lyg4;)V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    invoke-virtual {v0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addDivider(Lyg4;)V

    return-void
.end method

.method public final addHeader(Lbh4;)V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    invoke-virtual {v0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addHeader(Lbh4;)V

    return-void
.end method

.method public final addScrollableAction(Lpg4;)V
    .locals 0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addScrollableActions(Ljava/util/Collection;)V

    return-void
.end method

.method public final addScrollableActions(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpg4;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    new-instance v1, Lkh4;

    invoke-direct {v1, p0}, Lkh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    invoke-virtual {v0, p1, v1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addScrollableActions(Ljava/util/Collection;Lwr7;)V

    return-void
.end method

.method public final varargs addScrollableActions([Lpg4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldx;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->addScrollableActions(Ljava/util/Collection;)V

    return-void
.end method

.method public final getCustomTheme()Lru/ok/tamtam/themes/g;
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->customTheme$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public final getDimAmount()F
    .locals 1

    iget v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dimAmount:F

    return v0
.end method

.method public final getDismissOnActionClick()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dismissOnActionClick:Z

    return v0
.end method

.method public final getEnableDim()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->enableDim:Z

    return v0
.end method

.method public final getMenuPopup()Lru/ok/utils/widgets/menu/ContextMenuPopup;
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->menuPopup:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    return-object v0
.end method

.method public final getOnDismiss()Lgr7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgr7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->onDismiss:Lgr7;

    return-object v0
.end method

.method public final setCustomTheme(Lru/ok/tamtam/themes/g;)V
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->customTheme$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 0

    iput p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dimAmount:F

    return-void
.end method

.method public final setDismissOnActionClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->dismissOnActionClick:Z

    return-void
.end method

.method public final setEnableDim(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->enableDim:Z

    return-void
.end method

.method public final setOnDismiss(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->onDismiss:Lgr7;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->updateDimIfEnabled()V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->updateDimIfEnabled()V

    return-void
.end method
