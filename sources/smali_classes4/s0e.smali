.class public final Ls0e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0e$a;
    }
.end annotation


# static fields
.field public static final d:Ls0e$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0e$a;-><init>(Lv65;)V

    sput-object v0, Ls0e;->d:Ls0e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0e;

    invoke-direct {v0, p2, p1}, Lp0e;-><init>(Lz99;Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Ls0e;->a:Lz99;

    new-instance v0, Lq0e;

    invoke-direct {v0, p2, p1}, Lq0e;-><init>(Lz99;Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ls0e;->b:Lz99;

    new-instance p1, Lr0e;

    invoke-direct {p1, p0}, Lr0e;-><init>(Ls0e;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ls0e;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Ls0e;->l(Lz99;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ls0e;)I
    .locals 0

    invoke-static {p0}, Ls0e;->j(Ls0e;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lz99;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Ls0e;->k(Lz99;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ls0e;Lj50$a$l;ZILjava/lang/Object;)Lv9g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0e;->g(Lj50$a$l;Z)Lv9g;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ls0e;)I
    .locals 1

    invoke-virtual {p0}, Ls0e;->i()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final k(Lz99;Landroid/content/Context;)I
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/vendor/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/a;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 v0, 0x40400000    # 3.0f

    float-to-double v0, v0

    div-double/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    const/16 p1, 0x190

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final l(Lz99;Landroid/content/Context;)I
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/vendor/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/a;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Ls0e;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls0e;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(IIZ)Lv9g;
    .locals 8

    invoke-virtual {p0}, Ls0e;->e()I

    move-result v0

    invoke-virtual {p0}, Ls0e;->i()I

    move-result v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int p3, p2, p1

    mul-int v1, v0, v0

    const/4 v2, 0x4

    const-class v3, Ls0e;

    const/4 v4, 0x0

    if-ge p3, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight * sourceWidth < resizeLimit * resizeLimit"

    invoke-static {p1, p2, v4, v2, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_1
    if-gt p2, v0, :cond_2

    if-gt p1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight <= resizeLimit && sourceWidth <= resizeLimit"

    invoke-static {p1, p2, v4, v2, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_2
    if-le p2, p1, :cond_3

    int-to-float p3, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p3, p1

    float-to-int p1, p3

    move v2, p1

    move v3, v0

    goto :goto_1

    :cond_3
    int-to-float p3, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p3, p2

    float-to-int p1, p3

    move v3, p1

    move v2, v0

    :goto_1
    new-instance v1, Lv9g;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lv9g;-><init>(IIFFILv65;)V

    return-object v1
.end method

.method public final g(Lj50$a$l;Z)Lv9g;
    .locals 1

    invoke-virtual {p1}, Lj50$a$l;->o()I

    move-result v0

    invoke-virtual {p1}, Lj50$a$l;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Ls0e;->f(IIZ)Lv9g;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ls0e;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
