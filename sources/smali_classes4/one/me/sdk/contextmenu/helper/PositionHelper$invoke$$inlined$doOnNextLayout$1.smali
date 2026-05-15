.class public final Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Landroid/view/View;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lahk;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applySpaces$inlined:Z

.field final synthetic $cardView$inlined:Landroid/view/View;

.field final synthetic $x$inlined:F

.field final synthetic $y$inlined:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;Z)V
    .locals 0

    iput p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$x$inlined:F

    iput p2, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$y$inlined:F

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$cardView$inlined:Landroid/view/View;

    iput-boolean p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$applySpaces$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$x$inlined:F

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iget p2, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$y$inlined:F

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iget-object p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$cardView$inlined:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-static {}, Ljje;->a()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    const/4 p6, 0x0

    if-lt p4, p5, :cond_1

    invoke-static {}, Ljje;->a()Landroid/graphics/Rect;

    move-result-object p4

    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result p8

    invoke-static {p7, p8}, Lvsl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-static {p7}, Ljy5;->a(Landroid/graphics/Insets;)I

    move-result p7

    goto :goto_0

    :cond_0
    move p7, p6

    :goto_0
    sub-int/2addr p5, p7

    iput p5, p4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-static {}, Ljje;->a()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    const/16 p5, 0x8

    int-to-float p7, p5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p8, p7

    invoke-static {p8}, Lm0a;->d(F)I

    move-result p8

    sub-int/2addr p4, p8

    invoke-static {}, Ljje;->a()Landroid/graphics/Rect;

    move-result-object p8

    iget p8, p8, Landroid/graphics/Rect;->top:I

    add-int/2addr p8, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p9

    iget p9, p9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p9, p7

    invoke-static {p9}, Lm0a;->d(F)I

    move-result p9

    sub-int/2addr p8, p9

    iget-object p9, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$cardView$inlined:Landroid/view/View;

    invoke-virtual {p9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p9

    const/16 v0, 0xc

    if-le p4, p9, :cond_3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p4

    invoke-static {p7}, Lm0a;->d(F)I

    move-result p4

    add-int/2addr p2, p4

    iget-boolean p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$applySpaces$inlined:Z

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    move p4, p6

    :goto_1
    add-int/2addr p2, p4

    goto :goto_3

    :cond_3
    if-le p8, p9, :cond_5

    sub-int/2addr p2, p9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p4

    invoke-static {p7}, Lm0a;->d(F)I

    move-result p4

    sub-int/2addr p2, p4

    iget-boolean p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$applySpaces$inlined:Z

    if-eqz p4, :cond_4

    move p4, v0

    goto :goto_2

    :cond_4
    move p4, p6

    :goto_2
    sub-int/2addr p2, p4

    :cond_5
    :goto_3
    iget-object p4, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$cardView$inlined:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int p7, p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p8

    if-lt p7, p8, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p4

    sub-int/2addr p1, p5

    iget-boolean p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$applySpaces$inlined:Z

    if-eqz p3, :cond_6

    move p6, v0

    :cond_6
    sub-int/2addr p1, p6

    goto :goto_4

    :cond_7
    if-gtz p1, :cond_9

    iget-boolean p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$applySpaces$inlined:Z

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    move p1, p6

    :cond_9
    :goto_4
    iget-object p3, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$cardView$inlined:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;->$cardView$inlined:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method
