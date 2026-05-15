.class public final Lsb4;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb4$a;,
        Lsb4$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final y:Lsb4$a;

.field public static final z:[I


# instance fields
.field public final w:Lfb4$d;

.field public final x:Lbk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb4$a;-><init>(Lv65;)V

    sput-object v0, Lsb4;->y:Lsb4$a;

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsb4;->z:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsb4;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb4$d;Lbk0;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsb4;->w:Lfb4$d;

    iput-object p3, p0, Lsb4;->x:Lbk0;

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

    return-void
.end method

.method public static synthetic j(Lsb4;Lhb4;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsb4;->r(Lsb4;Lhb4;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lsb4;Lhb4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb4;->s(Lsb4;Lhb4;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lsb4;Lhb4;ZLandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lsb4;->w:Lfb4$d;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object v0

    invoke-interface {p3, v0}, Lfb4$d;->o0(Lfb4$c;)V

    iget-object p0, p0, Lsb4;->x:Lbk0;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object p1

    invoke-static {p1}, Lgb4;->b(Lfb4$c;)Lqj0;

    move-result-object p1

    sget-object p3, Loj0;->SMALL:Loj0;

    if-eqz p2, :cond_0

    sget-object p2, Lnj0;->CAROUSEL:Lnj0;

    goto :goto_0

    :cond_0
    sget-object p2, Lnj0;->BANNER:Lnj0;

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lbk0;->g(Lqj0;Loj0;Lnj0;)V

    return-void
.end method

.method public static final s(Lsb4;Lhb4;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsb4;->w:Lfb4$d;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lfb4$d;->B1(Lfb4$c;)V

    return-void
.end method


# virtual methods
.method public final q(Lhb4;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object v1

    sget-object v2, Lsb4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsb4;->u(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lsb4;->v(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lsb4;->w(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;)V

    :goto_0
    invoke-virtual {p1}, Lhb4;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setCloseButtonVisibility(Z)V

    new-instance v1, Lqb4;

    invoke-direct {v1, p0, p1, p2}, Lqb4;-><init>(Lsb4;Lhb4;Z)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lrb4;

    invoke-direct {p2, p0, p1}, Lrb4;-><init>(Lsb4;Lhb4;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;)V
    .locals 4

    sget v0, Lgrc;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lgrc;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lkkg;->W1:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x18

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

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lsb4;->A:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;)V
    .locals 4

    sget v0, Lgrc;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lgrc;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lkkg;->E2:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x18

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

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lsb4;->A:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;)V
    .locals 4

    sget v0, Lgrc;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setTitle(Ljava/lang/String;)V

    sget v0, Lgrc;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lkkg;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x18

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

    invoke-virtual {p1, v0, v2, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lsb4;->z:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setBackgroundGradient([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
