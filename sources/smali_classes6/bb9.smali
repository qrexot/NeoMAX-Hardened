.class public Lbb9;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public C:Lukh;

.field public final w:Lru/ok/messages/settings/view/LedSeekBar;

.field public final x:Lbmh$a;

.field public final y:Landroidx/appcompat/widget/SwitchCompat;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbmh$a;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iput-object p2, p0, Lbb9;->x:Lbmh$a;

    sget v1, Lxhf;->row_setting_led__ls_seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/settings/view/LedSeekBar;

    iput-object v1, p0, Lbb9;->w:Lru/ok/messages/settings/view/LedSeekBar;

    sget v2, Lxhf;->row_setting_led__title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lbb9;->B:Landroid/widget/TextView;

    iget v3, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lxhf;->row_setting_led__cb_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lbb9;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Lru/ok/tamtam/themes/h;->j(Lru/ok/tamtam/themes/g;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v2, Lxhf;->row_setting__separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lbb9;->z:Landroid/view/View;

    iget v3, v0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lxhf;->row_setting_led__separator_small:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v0, Lru/ok/tamtam/themes/g;->L:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lxhf;->row_setting_led__ll_led_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbb9;->A:Landroid/view/View;

    new-instance v0, Lza9;

    invoke-direct {v0, p0, p2}, Lza9;-><init>(Lbb9;Lbmh$a;)V

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setListener(Lru/ok/messages/settings/view/LedSeekBar$a;)V

    sget p2, Lxhf;->row_setting_led__ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lab9;

    invoke-direct {p2, p0}, Lab9;-><init>(Lbb9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lbb9;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbb9;->y(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p(Lbb9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbb9;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lbb9;Lbmh$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbb9;->z(Lbmh$a;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbb9;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public r(Lukh;)V
    .locals 0

    iput-object p1, p0, Lbb9;->C:Lukh;

    invoke-virtual {p0}, Lbb9;->x()V

    invoke-virtual {p0}, Lbb9;->s()V

    invoke-virtual {p0}, Lbb9;->v()V

    invoke-virtual {p0}, Lbb9;->u()V

    invoke-virtual {p0}, Lbb9;->w()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbb9;->y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lbb9;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lbb9;->y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lya9;

    invoke-direct {v1, p0}, Lya9;-><init>(Lbb9;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lbb9;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lbb9;->C:Lukh;

    invoke-virtual {v0}, Lukh;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lbb9;->A:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbb9;->w:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbb9;->z:Landroid/view/View;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lbb9;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic y(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lbb9;->x:Lbmh$a;

    if-eqz p1, :cond_1

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    iget-object v0, p0, Lbb9;->x:Lbmh$a;

    iget-object v1, p0, Lbb9;->C:Lukh;

    invoke-virtual {v1}, Lukh;->g()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltqk;->Xa()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbmh$a;->onSettingValueChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic z(Lbmh$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbb9;->C:Lukh;

    invoke-virtual {v0}, Lukh;->g()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lbmh$a;->onSettingValueChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
