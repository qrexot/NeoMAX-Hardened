.class public final Lone/me/webapp/settings/b$d;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webapp/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public w:Lsml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/b$d;->w:Lsml;

    instance-of p2, p0, Lsml$b;

    if-eqz p2, :cond_0

    check-cast p0, Lsml$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsml$b;->q()Lone/me/sdk/sections/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p2

    check-cast p2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p0, p2}, Lone/me/webapp/settings/b$c;->b(Lsml$b;Z)V

    return-void
.end method

.method public static final B(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;JZ)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/b$d;->w:Lsml;

    instance-of p2, p0, Lsml$b;

    if-eqz p2, :cond_0

    check-cast p0, Lsml$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_1
    invoke-interface {p1, p0, p4}, Lone/me/webapp/settings/b$c;->b(Lsml$b;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/webapp/settings/b$d;->B(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/webapp/settings/b$d;->A(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lsml$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lsml;

    iput-object v0, p0, Lone/me/webapp/settings/b$d;->w:Lsml;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lsml$b;

    invoke-virtual {p1}, Lsml$b;->q()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final y(Lzf9;Lone/me/webapp/settings/b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/settings/b$d;->p(Lzf9;)V

    invoke-virtual {p0, p2}, Lone/me/webapp/settings/b$d;->z(Lone/me/webapp/settings/b$c;)V

    return-void
.end method

.method public final z(Lone/me/webapp/settings/b$c;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ltml;

    invoke-direct {v4, p0, p1}, Ltml;-><init>(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Luml;

    invoke-direct {v1, p0, p1}, Luml;-><init>(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    return-void
.end method
