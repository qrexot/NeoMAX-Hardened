.class public final Lone/me/main/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/main/a$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/main/a$a;


# instance fields
.field public a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/main/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/main/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/main/a;->c:Lone/me/main/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/main/a;Lgr7;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/main/a;->f(Lone/me/main/a;Lgr7;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lcad;
    .locals 0

    invoke-static {p0}, Lone/me/main/a;->e(Landroid/content/Context;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lcad;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lone/me/main/a;Lgr7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/main/a;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-boolean p0, p0, Lone/me/main/a;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/main/a;->b:Z

    iget-object p1, p0, Lone/me/main/a;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/main/a;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final d(Landroid/view/View;ILone/me/sdk/uikit/common/TextSource;Lgr7;)V
    .locals 11

    sget-object p2, Lone/me/main/b;->V:Lone/me/main/b$d;

    invoke-virtual {p2}, Lone/me/main/b$d;->a()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/common/bottombar/OneMeBottomBarView$d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p2, 0x2

    new-array v0, p2, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p2, v3}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, Ldjg;->d(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, p2

    add-int/2addr v3, v4

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/main/a;->c(Z)V

    new-instance v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    new-instance v3, Lex0;

    invoke-direct {v3, v1}, Lex0;-><init>(Landroid/content/Context;)V

    sget-object v7, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->START:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lgr7;Lgr7;Lgr7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILv65;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const-wide/16 v1, 0xbb8

    const p1, 0x800053

    invoke-virtual {v0, p2, p1, v1, v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    new-instance p1, Lfx0;

    invoke-direct {p1, p0, p4}, Lfx0;-><init>(Lone/me/main/a;Lgr7;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/main/a;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method
