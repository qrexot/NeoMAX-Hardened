.class public final Lrb7$b;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

.method public static final A(Lwr7;JZ)Lahk;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lzf9;Lwr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrb7$b;->z(Lzf9;Lwr7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lwr7;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrb7$b;->A(Lwr7;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lzf9;Lwr7;Landroid/view/View;)V
    .locals 2

    instance-of p2, p0, Lvb7;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lvb7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lvb7;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p2

    check-cast p2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    check-cast p0, Lvb7;

    invoke-virtual {p0}, Lvb7;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lvb7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    return-void
.end method

.method public final y(Lzf9;Lwr7;)V
    .locals 7

    instance-of v0, p1, Lvb7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrb7$b;->p(Lzf9;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lsb7;

    invoke-direct {v4, p1, p2}, Lsb7;-><init>(Lzf9;Lwr7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v0, Ltb7;

    invoke-direct {v0, p2}, Ltb7;-><init>(Lwr7;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    return-void
.end method
