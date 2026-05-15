.class public final Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;",
        "Landroid/widget/LinearLayout;",
        "Lfsj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "animate",
        "Lahk;",
        "applyState",
        "(Z)V",
        "res",
        "setTitle",
        "(I)V",
        "onDetachedFromWindow",
        "()V",
        "applyTheme",
        "isChecked",
        "setChecked",
        "(ZZ)V",
        "",
        "offset",
        "showing",
        "Landroid/animation/Animator;",
        "getShowHideAnimator",
        "(FZ)Landroid/animation/Animator;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "titleTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View;",
        "dotView",
        "Landroid/view/View;",
        "Z",
        "dotSize",
        "I",
        "defaultEndMargin",
        "animator",
        "Landroid/animation/Animator;",
        "Companion",
        "a",
        "markdown-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$a;

.field private static final NOT_CHECKED_ITEM_ALPHA:F = 0.6f


# instance fields
.field private animator:Landroid/animation/Animator;

.field private final defaultEndMargin:I

.field private final dotSize:I

.field private final dotView:Landroid/view/View;

.field private isChecked:Z

.field private final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->Companion:Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v0, Lfcf;->markdown_dot_size:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iput v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->dotSize:I

    .line 9
    sget v1, Lfcf;->markdown_button_size:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->defaultEndMargin:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 20
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    .line 21
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 23
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    iput-object v4, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x1a

    int-to-float v6, v6

    .line 31
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    sget-object v6, Lahk;->a:Lahk;

    .line 34
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p3, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 37
    invoke-static {p3, v7}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iput-object v5, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->dotView:Landroid/view/View;

    .line 40
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 41
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    invoke-virtual {p0, v5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 45
    const-string p3, "s"

    const/16 v0, 0x14

    invoke-static {p3, v0}, Ld1j;->M(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_0
    sget-object p3, Lgof;->MarkdownItemView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    sget p2, Lgof;->MarkdownItemView_miv_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    sget p2, Lgof;->MarkdownItemView_miv_title:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->setTitle(I)V

    .line 50
    :cond_1
    sget p2, Lgof;->MarkdownItemView_miv_highlight_title:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 51
    invoke-virtual {p0, p2, v2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->setChecked(ZZ)V

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->applyTheme()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyState(Z)V
    .locals 6

    new-instance v0, Lvj;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    iget-boolean v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->isChecked:Z

    invoke-virtual {v0, v1}, Lvj;->d(Z)Lvj;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Lvj;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p0}, Lkl;->b(Landroid/view/View;)Lru/ok/tamtam/android/animation/Animations;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkl;->b(Landroid/view/View;)Lru/ok/tamtam/android/animation/Animations;

    move-result-object p1

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->animator:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->animator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->animator:Landroid/animation/Animator;

    :cond_3
    invoke-virtual {v0}, Lvj;->b()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lvj;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v2

    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->isChecked:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$applyState$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView$applyState$lambda$0$$inlined$doOnEnd$1;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;Lvj;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lvj;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setChecked$default(Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->setChecked(ZZ)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v1

    :goto_0
    iget v1, v1, Lru/ok/tamtam/themes/g;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getShowHideAnimator(FZ)Landroid/animation/Animator;
    .locals 9

    new-instance v0, Lvj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->isChecked:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f19999a    # 0.6f

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v0, p2}, Lvj;->d(Z)Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lvj;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    sget-object v0, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p0}, Ldjg;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    int-to-float v4, v4

    mul-float/2addr p1, v4

    new-instance v4, Lvj;

    neg-float v6, p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v4, p2}, Lvj;->d(Z)Lvj;

    move-result-object v4

    iget-object v6, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lvj;->b()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Lvj;->a()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-array v8, v3, [F

    aput v7, v8, v5

    aput v4, v8, v2

    sget-object v4, Landroid/widget/LinearLayout;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lvj;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v7, p1, v1}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v7, p2}, Lvj;->d(Z)Lvj;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->dotView:Landroid/view/View;

    invoke-virtual {p1}, Lvj;->b()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lvj;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-array v7, v3, [F

    aput v1, v7, v5

    aput p1, v7, v2

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    aput-object p1, v1, v3

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->isChecked:Z

    invoke-direct {p0, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->applyState(Z)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownItemView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
