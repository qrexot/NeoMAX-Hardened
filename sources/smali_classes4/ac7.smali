.class public final Lac7;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac7$b;,
        Lac7$c;
    }
.end annotation


# static fields
.field public static final y:Lac7$b;


# instance fields
.field public final w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

.field public x:Lac7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac7$b;-><init>(Lv65;)V

    sput-object v0, Lac7;->y:Lac7$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    iput-object p1, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lqff;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Luxc;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    new-instance v1, Lzb7;

    invoke-direct {v1, p0}, Lzb7;-><init>(Lac7;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Lir7;)Landroid/text/TextWatcher;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lac7$a;

    invoke-direct {p1, p0, v2}, Lac7$a;-><init>(Lac7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static w(Lac7;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    iget-object p0, p0, Lac7;->x:Lac7$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lac7$c;->g1(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic x(Lac7;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    iget-object p0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lyb7;

    invoke-virtual {p0, p1}, Lac7;->y(Lyb7;)V

    return-void
.end method

.method public s()V
    .locals 7

    invoke-super {p0}, Lm7i;->s()V

    iget-object v0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v2, :cond_2

    new-array v2, v3, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length v0, v2

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sget-object v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->CENTER:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    invoke-virtual {v4, v5, v6, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILone/me/sdk/uikit/common/span/FitFontImageSpan$b;Z)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lm7i;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lac7;->x:Lac7$c;

    return-void
.end method

.method public y(Lyb7;)V
    .locals 4

    iget-object v0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Lyb7;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setEnabled(Z)V

    iget-object v0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Lyb7;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lu4d;->E9:I

    goto :goto_0

    :cond_0
    sget v1, Lu4d;->Q8:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setTextColorAttr(I)V

    iget-object v0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Lyb7;->s()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lac7;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lyb7;->t()I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    iput-object v1, p0, Lac7;->x:Lac7$c;

    return-void
.end method

.method public final z(Lyb7;Lac7$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lac7;->y(Lyb7;)V

    iput-object p2, p0, Lac7;->x:Lac7$c;

    return-void
.end method
