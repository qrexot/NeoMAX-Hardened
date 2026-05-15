.class public final Lone/me/profileedit/viewholders/LastNameViewHolder;
.super Lgxe;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field public final x:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lgxe;-><init>(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget p1, Ligf;->profile_edit_last_name_field:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v6, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    invoke-virtual {v1, v4, v7, p1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Lbfk;->a:Lbfk;

    invoke-virtual {v4}, Lbfk;->f()Lppj;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lmkg;->n0:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    iput-object v1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v4, Ln99;

    invoke-direct {v4, v2}, Ln99;-><init>(Landroid/content/Context;)V

    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lz99;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/profileedit/viewholders/LastNameViewHolder$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lone/me/profileedit/viewholders/LastNameViewHolder$a;-><init>(Lone/me/profileedit/viewholders/LastNameViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method private static final C(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->n()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method private final E(Lro3;)V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {p1, v2, v3}, Lro3;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Lt8l;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/viewholders/LastNameViewHolder;->C(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lone/me/profileedit/viewholders/LastNameViewHolder;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-object p0
.end method

.method public static final synthetic y(Lone/me/profileedit/viewholders/LastNameViewHolder;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->x:Lz99;

    return-object p0
.end method

.method public static final synthetic z(Lone/me/profileedit/viewholders/LastNameViewHolder;Lro3;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->E(Lro3;)V

    return-void
.end method


# virtual methods
.method public A(Lm99;)V
    .locals 2

    invoke-virtual {p1}, Lm99;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lm99;->r()Lro3;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->E(Lro3;)V

    return-void
.end method

.method public final B(Lhwe$c;)V
    .locals 0

    invoke-virtual {p1}, Lhwe$c;->a()Lro3;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->E(Lro3;)V

    return-void
.end method

.method public final D(Lir7;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v1, Lone/me/profileedit/viewholders/LastNameViewHolder$setTextChangeListener$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p1, p0}, Lone/me/profileedit/viewholders/LastNameViewHolder$setTextChangeListener$$inlined$doOnTextChanged$1;-><init>(Lir7;Lone/me/profileedit/viewholders/LastNameViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lm99;

    invoke-virtual {p0, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->A(Lm99;)V

    return-void
.end method
