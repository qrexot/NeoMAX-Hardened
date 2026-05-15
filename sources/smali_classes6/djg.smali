.class public abstract Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjg;->c(Landroid/content/Context;)Lq99;

    move-result-object v0

    invoke-virtual {v0}, Lq99;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Ldjg;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Lq99;
    .locals 1

    sget-object v0, Lq99;->Companion:Lq99$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0, p0}, Lq99$a;->a(I)Lq99;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Ldjg;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Ldjg;->g(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ldjg;->c(Landroid/content/Context;)Lq99;

    move-result-object p0

    sget-object v0, Lq99;->RTL:Lq99;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldjg;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    invoke-static {p0}, Ldjg;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
