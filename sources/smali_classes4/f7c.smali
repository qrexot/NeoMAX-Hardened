.class public final Lf7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7c;

    invoke-direct {v0}, Lf7c;-><init>()V

    sput-object v0, Lf7c;->a:Lf7c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcad;)I
    .locals 0

    invoke-static {p0}, Lf7c;->h(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcad;)I
    .locals 0

    invoke-static {p0}, Lf7c;->l(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcad;)I
    .locals 0

    invoke-static {p0}, Lf7c;->g(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcad;)I
    .locals 0

    invoke-static {p0}, Lf7c;->k(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lf7c;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lgr7;Lgr7;IILir7;Lir7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Lb7c;

    invoke-direct {v0}, Lb7c;-><init>()V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    new-instance v0, Lc7c;

    invoke-direct {v0}, Lc7c;-><init>()V

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v2 .. v10}, Lf7c;->e(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lgr7;Lgr7;IILir7;Lir7;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->b()I

    move-result p0

    return p0
.end method

.method public static final h(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lf7c;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpc9;Lu77;Landroid/graphics/drawable/Drawable;Lir7;Lir7;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    new-instance p5, Lz6c;

    invoke-direct {p5}, Lz6c;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    new-instance p6, La7c;

    invoke-direct {p6}, La7c;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf7c;->i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpc9;Lu77;Landroid/graphics/drawable/Drawable;Lir7;Lir7;)V

    return-void
.end method

.method public static final k(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->b()I

    move-result p0

    return p0
.end method

.method public static final l(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->j()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lgr7;Lgr7;IILir7;Lir7;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeClickListener(Lgr7;)V

    invoke-virtual {v0, p4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOnImageLoadedListener(Lgr7;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lcad;Lir7;Lir7;ILjava/lang/Object;)V

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpc9;Lu77;Landroid/graphics/drawable/Drawable;Lir7;Lir7;)V
    .locals 6

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Landroidx/lifecycle/d;->b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;

    move-result-object p3

    new-instance v0, Lf7c$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lf7c$a;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lir7;Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p2}, Lqc9;->a(Lpc9;)Lgc9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->p()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xc

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

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lf7c$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lf7c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 5

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7c;->p(Landroid/view/ViewGroup;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    invoke-virtual {p0, p1}, Lf7c;->n(Landroid/view/ViewGroup;)Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 6

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;Larj;)V
    .locals 1

    invoke-virtual {p2}, Larj;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf7c;->r(Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    invoke-virtual {p2}, Larj;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf7c;->m(Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xc

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

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lf7c$c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lf7c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup;Larj;Lir7;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvbd;

    invoke-direct {v1, p3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p2}, Larj;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
