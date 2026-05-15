.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Liwj;
.implements Lk76;


# instance fields
.field private mAppCompatEmojiTextHelper:Lvs;

.field private final mBackgroundTintHelper:Lds;

.field private final mCompoundButtonHelper:Lks;

.field private final mTextHelper:Ldt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ljbf;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcsj;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lks;

    invoke-direct {p1, p0}, Lks;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Lks;

    .line 6
    invoke-virtual {p1, p2, p3}, Lks;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lds;

    invoke-direct {p1, p0}, Lds;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    .line 8
    invoke-virtual {p1, p2, p3}, Lds;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ldt;

    invoke-direct {p1, p0}, Ldt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    .line 10
    invoke-virtual {p1, p2, p3}, Ldt;->m(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Lvs;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Lvs;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lvs;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mAppCompatEmojiTextHelper:Lvs;

    if-nez v0, :cond_0

    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mAppCompatEmojiTextHelper:Lvs;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mAppCompatEmojiTextHelper:Lvs;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldt;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    invoke-virtual {v0}, Ldt;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    invoke-virtual {v0}, Ldt;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->b()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lds;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lds;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Lks;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lks;->e()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldt;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldt;->p()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lds;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lds;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lks;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lks;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    invoke-virtual {v0, p1}, Ldt;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    invoke-virtual {p1}, Ldt;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    invoke-virtual {v0, p1}, Ldt;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Ldt;

    invoke-virtual {p1}, Ldt;->b()V

    return-void
.end method
