.class public Lhg3;
.super Lzkh;
.source "SourceFile"


# instance fields
.field public final H:Landroidx/appcompat/widget/SwitchCompat;

.field public final I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lbmh$a;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lzkh;-><init>(Landroid/view/View;Lbmh$a;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p3

    sget v0, Llif;->row_setting_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lxhf;->row_setting__fl_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lxhf;->row_checkbox_setting__cb_check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v0}, Lru/ok/tamtam/themes/h;->j(Lru/ok/tamtam/themes/g;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v0, Lxhf;->row_checkbox_setting__tv_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhg3;->I:Landroid/widget/TextView;

    iget p3, p3, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lzkh;->z:Landroid/widget/TextView;

    iget-object p3, p0, Lzkh;->w:Lgo5;

    iget p3, p3, Lgo5;->r0:I

    invoke-static {p2, p3}, Lru/ok/utils/Views;->s(Landroid/view/View;I)V

    new-instance p2, Lfg3;

    invoke-direct {p2, p0}, Lfg3;-><init>(Lhg3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method public static synthetic y(Lhg3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhg3;->B(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z(Lhg3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg3;->x(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic B(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lzkh;->F:Lbmh$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->g()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lbmh$a;->onSettingValueChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Lukh;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lzkh;->p(Lukh;Z)V

    iget-object p2, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lukh;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lgg3;

    invoke-direct {v0, p0}, Lgg3;-><init>(Lhg3;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lhg3;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lukh;->o()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lukh;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhg3;->I:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhg3;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lukh;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhg3;->I:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lhg3;->A()V

    return-void
.end method
