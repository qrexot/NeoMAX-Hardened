.class public final Lone/me/settings/media/ui/a$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/media/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lone/me/settings/media/ui/a$b;


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

.method public static final A(Lone/me/settings/media/ui/a$b;Lzf9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lo1h$b;

    invoke-virtual {p1}, Lo1h$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/settings/media/ui/a$b;->a(J)V

    return-void
.end method

.method public static synthetic w(Lone/me/settings/media/ui/a$b;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/media/ui/a$c;->A(Lone/me/settings/media/ui/a$b;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lone/me/settings/media/ui/a$b;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/settings/media/ui/a$c;->z(Lone/me/settings/media/ui/a$b;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lone/me/settings/media/ui/a$b;JZ)Lahk;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lone/me/settings/media/ui/a$b;->e(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lo1h$b;

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/settings/media/ui/a$c;->w:Lone/me/settings/media/ui/a$b;

    return-void
.end method

.method public final y(Lzf9;Lone/me/settings/media/ui/a$b;)V
    .locals 7

    instance-of v0, p1, Lo1h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/media/ui/a$c;->p(Lzf9;)V

    iput-object p2, p0, Lone/me/settings/media/ui/a$c;->w:Lone/me/settings/media/ui/a$b;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object v0, p1

    check-cast v0, Lo1h$b;

    invoke-virtual {v0}, Lo1h$b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v2, Loph;

    invoke-direct {v2, p2}, Loph;-><init>(Lone/me/settings/media/ui/a$b;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    :goto_0
    new-instance v4, Lpph;

    invoke-direct {v4, p2, p1}, Lpph;-><init>(Lone/me/settings/media/ui/a$b;Lzf9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
