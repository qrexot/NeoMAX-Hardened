.class public Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi2;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->n(Lsi2;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->c(Lsi2;F)V

    return-void
.end method

.method public b(Lsi2;)F
    .locals 0

    invoke-interface {p1}, Lsi2;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lsi2;F)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    invoke-interface {p1}, Lsi2;->b()Z

    move-result v1

    invoke-interface {p1}, Lsi2;->e()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/RoundRectDrawable;->setPadding(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->g(Lsi2;)V

    return-void
.end method

.method public d(Lsi2;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->setRadius(F)V

    return-void
.end method

.method public e(Lsi2;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->k(Lsi2;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public f(Lsi2;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->n(Lsi2;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->c(Lsi2;F)V

    return-void
.end method

.method public g(Lsi2;)V
    .locals 4

    invoke-interface {p1}, Lsi2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lsi2;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->n(Lsi2;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->k(Lsi2;)F

    move-result v1

    invoke-interface {p1}, Lsi2;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lsi2;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lsi2;->a(IIII)V

    return-void
.end method

.method public h(Lsi2;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->k(Lsi2;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public i(Lsi2;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lsi2;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lsi2;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->c(Lsi2;F)V

    return-void
.end method

.method public j(Lsi2;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Lsi2;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getRadius()F

    move-result p1

    return p1
.end method

.method public l(Lsi2;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public m(Lsi2;F)V
    .locals 0

    invoke-interface {p1}, Lsi2;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public n(Lsi2;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getPadding()F

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Lsi2;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    invoke-interface {p1}, Lsi2;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p1
.end method
