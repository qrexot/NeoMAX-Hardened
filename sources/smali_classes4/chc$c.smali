.class public final Lchc$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.method public static final A(Lchc$b;Lzf9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lzgc$b;

    invoke-virtual {p1}, Lzgc$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lchc$b;->a(J)V

    return-void
.end method

.method public static synthetic w(Lchc$b;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchc$c;->z(Lchc$b;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lchc$b;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchc$c;->A(Lchc$b;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lchc$b;JZ)Lahk;
    .locals 0

    invoke-interface {p0, p1, p2}, Lchc$b;->b(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lzgc$b;

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

.method public final y(Lzf9;Lchc$b;)V
    .locals 8

    instance-of v0, p1, Lzgc$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lchc$c;->p(Lzf9;)V

    move-object v0, p1

    check-cast v0, Lzgc$b;

    invoke-virtual {v0}, Lzgc$b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Ldhc;

    invoke-direct {v1, p2}, Ldhc;-><init>(Lchc$b;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    :goto_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lehc;

    invoke-direct {v5, p2, p1}, Lehc;-><init>(Lchc$b;Lzf9;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
