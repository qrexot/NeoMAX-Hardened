.class public final Ljd4;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd4$a;,
        Ljd4$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final y:Ljd4$a;

.field public static final z:[I


# instance fields
.field public final w:Lfb4$d;

.field public final x:Lbk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd4$a;-><init>(Lv65;)V

    sput-object v0, Ljd4;->y:Ljd4$a;

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljd4;->z:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljd4;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb4$d;Lbk0;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljd4;->w:Lfb4$d;

    iput-object p3, p0, Ljd4;->x:Lbk0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lid4;

    invoke-direct {p2, p0}, Lid4;-><init>(Ljd4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic j(Ljd4;Lhb4;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljd4;->u(Ljd4;Lhb4;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Ljd4;Lhb4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljd4;->v(Ljd4;Lhb4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Ljd4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljd4;->r(Ljd4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final r(Ljd4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final u(Ljd4;Lhb4;ZLandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Ljd4;->w:Lfb4$d;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object v0

    invoke-interface {p3, v0}, Lfb4$d;->o0(Lfb4$c;)V

    iget-object p0, p0, Ljd4;->x:Lbk0;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object p1

    invoke-static {p1}, Lgb4;->b(Lfb4$c;)Lqj0;

    move-result-object p1

    sget-object p3, Loj0;->MEDIUM:Loj0;

    if-eqz p2, :cond_0

    sget-object p2, Lnj0;->CAROUSEL:Lnj0;

    goto :goto_0

    :cond_0
    sget-object p2, Lnj0;->BANNER:Lnj0;

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lbk0;->g(Lqj0;Loj0;Lnj0;)V

    return-void
.end method

.method public static final v(Ljd4;Lhb4;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ljd4;->w:Lfb4$d;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lfb4$d;->B1(Lfb4$c;)V

    return-void
.end method


# virtual methods
.method public final s(Lhb4;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object v1

    sget-object v2, Ljd4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljd4;->w(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljd4;->x(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V

    :goto_0
    invoke-virtual {p1}, Lhb4;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setCloseButtonVisibility(Z)V

    new-instance v1, Lgd4;

    invoke-direct {v1, p0, p1, p2}, Lgd4;-><init>(Ljd4;Lhb4;Z)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lhd4;

    invoke-direct {p2, p0, p1}, Lhd4;-><init>(Ljd4;Lhb4;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V
    .locals 4

    sget v0, Lgrc;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lgrc;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lkkg;->E2:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Ljd4;->A:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;)V
    .locals 4

    sget v0, Lgrc;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lgrc;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lkkg;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Ljd4;->z:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
