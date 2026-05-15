.class public abstract Lzoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/TextPaint;Landroid/content/Context;Lppj;Landroid/util/DisplayMetrics;Le26;)V
    .locals 0

    invoke-virtual {p2, p1, p0, p3, p4}, Lppj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/text/TextPaint;Lppj;Landroid/util/DisplayMetrics;Le26;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3, p4}, Lppj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;)V

    return-void
.end method

.method public static synthetic c(Landroid/text/TextPaint;Landroid/content/Context;Lppj;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Le26;->LARGE:Le26;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lzoj;->a(Landroid/text/TextPaint;Landroid/content/Context;Lppj;Landroid/util/DisplayMetrics;Le26;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/text/TextPaint;Lppj;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Le26;->LARGE:Le26;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lzoj;->b(Landroid/view/View;Landroid/text/TextPaint;Lppj;Landroid/util/DisplayMetrics;Le26;)V

    return-void
.end method
