.class public final Lsd7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd7$a;
    }
.end annotation


# static fields
.field public static final a:Lsd7;

.field public static final b:Lft8;

.field public static final c:Lft8;

.field public static final d:Lft8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsd7;

    invoke-direct {v0}, Lsd7;-><init>()V

    sput-object v0, Lsd7;->a:Lsd7;

    new-instance v0, Lft8;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2}, Lft8;-><init>(II)V

    sput-object v0, Lsd7;->b:Lft8;

    new-instance v0, Lft8;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2}, Lft8;-><init>(II)V

    sput-object v0, Lsd7;->c:Lft8;

    new-instance v0, Lft8;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lft8;-><init>(II)V

    sput-object v0, Lsd7;->d:Lft8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget v0, Lfff;->oneme_big_folder_widget_view_type:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5c

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x80

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 6

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v2, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    int-to-double v4, p1

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    double-to-int p1, v4

    return p1
.end method

.method public final c(II)I
    .locals 0

    div-int/2addr p1, p2

    return p1
.end method

.method public final d(III)I
    .locals 5

    sget-object v0, Lsd7;->b:Lft8;

    invoke-virtual {v0}, Ldt8;->c()I

    move-result v1

    invoke-virtual {v0}, Ldt8;->d()I

    move-result v0

    const/16 v2, 0x62

    if-gt p3, v0, :cond_0

    if-gt v1, p3, :cond_0

    new-instance p3, Lsd7$a;

    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/16 v1, 0x6e

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Lsd7$a;-><init>(III)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lsd7;->c:Lft8;

    invoke-virtual {v0}, Ldt8;->c()I

    move-result v1

    invoke-virtual {v0}, Ldt8;->d()I

    move-result v0

    const/16 v3, 0x8a

    const/4 v4, 0x4

    if-gt p3, v0, :cond_1

    if-gt v1, p3, :cond_1

    new-instance p3, Lsd7$a;

    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    int-to-float v1, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p3, v4, v0, v1}, Lsd7$a;-><init>(III)V

    goto :goto_0

    :cond_1
    sget-object v0, Lsd7;->d:Lft8;

    invoke-virtual {v0}, Ldt8;->c()I

    move-result v1

    invoke-virtual {v0}, Ldt8;->d()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-gt v1, p3, :cond_2

    new-instance p3, Lsd7$a;

    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/16 v1, 0x11c

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p3, v4, v0, v1}, Lsd7$a;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance p3, Lsd7$a;

    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    int-to-float v1, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p3, v4, v0, v1}, Lsd7$a;-><init>(III)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lsd7;->e(IILsd7$a;)I

    move-result p1

    return p1
.end method

.method public final e(IILsd7$a;)I
    .locals 1

    invoke-virtual {p3}, Lsd7$a;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lsd7;->c(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lsd7;->b(I)I

    move-result p1

    invoke-virtual {p3}, Lsd7$a;->b()I

    move-result p2

    invoke-virtual {p3}, Lsd7$a;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Liqf;->l(III)I

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 2

    sget-object v0, Lsd7;->d:Lft8;

    invoke-virtual {v0}, Ldt8;->c()I

    move-result v1

    invoke-virtual {v0}, Ldt8;->d()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt v1, p2, :cond_1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    sget p1, Lfff;->oneme_folder_widget_view_type:I

    return p1

    :cond_0
    sget p1, Lfff;->oneme_big_folder_widget_view_type:I

    return p1

    :cond_1
    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    sget p1, Lfff;->oneme_folder_widget_view_type:I

    return p1

    :cond_2
    sget p1, Lfff;->oneme_big_folder_widget_view_type:I

    return p1
.end method

.method public final g(II)Z
    .locals 4

    sget-object v0, Lsd7;->b:Lft8;

    invoke-virtual {v0}, Ldt8;->c()I

    move-result v1

    invoke-virtual {v0}, Ldt8;->d()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_1

    if-gt v1, p2, :cond_1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/4 p2, 0x3

    if-le p1, p2, :cond_2

    return v3

    :cond_2
    return v2
.end method
