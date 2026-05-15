.class public final Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcad;",
        "newTheme",
        "Lahk;",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "indicatorDrawable$delegate",
        "Lz99;",
        "getIndicatorDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "indicatorDrawable",
        "keyboard-media_release"
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
.field private final indicatorDrawable$delegate:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lo89;

    invoke-direct {p1}, Lo89;-><init>()V

    .line 4
    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->indicatorDrawable$delegate:Lz99;

    .line 6
    invoke-direct {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->q()Lcad$d;

    move-result-object p2

    invoke-virtual {p2}, Lcad$d;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 9
    new-instance v0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;

    invoke-direct {v0, p0, p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;-><init>(Landroid/view/View;Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 11
    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->k()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 15
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 16
    const-class p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    .line 17
    const-string v1, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lg3g;->b(Ly59;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {p2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p2

    .line 18
    const-string v0, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Lg3g;->b(Ly59;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-static {}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->indicatorDrawable_delegate$lambda$0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIndicatorDrawable(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->indicatorDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private static final indicatorDrawable_delegate$lambda$0()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 2

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lyg3;->m(Lyg3;Landroid/view/ViewGroup;Lcad;ILjava/lang/Object;)V

    return-void
.end method
