.class public final Lox8;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Lfye$d$a;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lfye$d$a;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lfye$d$a;->s()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final B(Lwye$a;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lwye$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setChecked(Z)V

    return-void
.end method

.method public final C(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$a;

    invoke-virtual {p0, p1}, Lox8;->A(Lfye$d$a;)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    return-void
.end method
