.class public abstract Loo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz99;

.field public static final b:Lz99;

.field public static final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Llo5;

    invoke-direct {v1}, Llo5;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    sput-object v1, Loo5;->a:Lz99;

    new-instance v1, Lmo5;

    invoke-direct {v1}, Lmo5;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    sput-object v1, Loo5;->b:Lz99;

    new-instance v1, Lno5;

    invoke-direct {v1}, Lno5;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Loo5;->c:Lz99;

    return-void
.end method

.method public static synthetic a()F
    .locals 1

    invoke-static {}, Loo5;->d()F

    move-result v0

    return v0
.end method

.method public static synthetic b()F
    .locals 1

    invoke-static {}, Loo5;->p()F

    move-result v0

    return v0
.end method

.method public static synthetic c()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Loo5;->q()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static final d()F
    .locals 2

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f()F
    .locals 1

    sget-object v0, Loo5;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final g(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    invoke-static {}, Loo5;->i()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final h(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    return p0
.end method

.method public static final i()F
    .locals 1

    sget-object v0, Loo5;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final j()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Loo5;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static final l(F)F
    .locals 2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final m(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Loo5;->g(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Loo5;->k(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p()F
    .locals 2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Loo5;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final q()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
