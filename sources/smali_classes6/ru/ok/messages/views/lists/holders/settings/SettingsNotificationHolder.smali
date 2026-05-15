.class public Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final chatController:Lus2;

.field private final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final listener:Llse;

.field private final prefs:Lqme;

.field private final swMute:Landroidx/appcompat/widget/SwitchCompat;

.field private final tvUntil:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Llse;Lus2;Lqme;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Llif;->row_profile_setting_notifications:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->chatController:Lus2;

    iput-object p4, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->prefs:Lqme;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/ok/tamtam/themes/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p3, Lxhf;->row_profile_setting__iv_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget p3, p1, Lru/ok/tamtam/themes/g;->K:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p3, Lxhf;->row_profile_setting__tv_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lykg;->Dh:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p1, Lru/ok/tamtam/themes/g;->K:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p3, Lxhf;->row_profile_setting__tv_value:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->tvUntil:Landroid/widget/TextView;

    iget p3, p1, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p3, Lxhf;->row_profile_setting__sw_mute:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, p2}, Lru/ok/tamtam/themes/h;->j(Lru/ok/tamtam/themes/g;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lyph;

    invoke-direct {p2, p0}, Lyph;-><init>(Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    return-void
.end method


# virtual methods
.method public bind(J)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->chatController:Lus2;

    invoke-virtual {v0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->j()Lys2$i;

    move-result-object p2

    invoke-virtual {p2}, Lys2$i;->b()J

    move-result-wide v0

    iget-object p2, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->prefs:Lqme;

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo2;->m1(Lek3;)Z

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lukg;->a4:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->tvUntil:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v4, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->prefs:Lqme;

    invoke-interface {v4}, Lqme;->e()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->N6()J

    move-result-wide v4

    invoke-static {p2, v4, v5, v0, v1}, Llw4;->p(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->prefs:Lqme;

    invoke-interface {p1}, Lqme;->d()Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->l2()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->prefs:Lqme;

    invoke-interface {p1}, Lqme;->d()Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->l2()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lukg;->Y3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->tvUntil:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lykg;->Lh:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lukg;->Y3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->tvUntil:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lykg;->gi:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->swMute:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method
