.class public abstract Lds8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/view/c;ILes8;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/view/c;->f(I)Lbs8;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lbs8;->g()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ley5;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {p0}, Lgy5;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Liy5;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Ljy5;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-interface {p2, p1, v0, v1, p0}, Les8;->a(IIII)V

    return-void

    :cond_0
    iget p1, p0, Lbs8;->a:I

    iget v0, p0, Lbs8;->b:I

    iget v1, p0, Lbs8;->c:I

    iget p0, p0, Lbs8;->d:I

    invoke-interface {p2, p1, v0, v1, p0}, Les8;->a(IIII)V

    return-void
.end method
