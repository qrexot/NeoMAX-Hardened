.class public final Lone/me/settings/privacy/ui/a$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/privacy/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lone/me/settings/privacy/ui/a$b;


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

.method public static final A(Lone/me/settings/privacy/ui/a$b;JZ)Lahk;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lone/me/settings/privacy/ui/a$b;->b(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lone/me/settings/privacy/ui/a$b;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/a$c;->z(Lone/me/settings/privacy/ui/a$b;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lone/me/settings/privacy/ui/a$b;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/settings/privacy/ui/a$c;->A(Lone/me/settings/privacy/ui/a$b;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lone/me/settings/privacy/ui/a$b;Lzf9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Ll1h$b;

    invoke-virtual {p1}, Ll1h$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/settings/privacy/ui/a$b;->a(J)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Ll1h$b;

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

    iput-object v0, p0, Lone/me/settings/privacy/ui/a$c;->w:Lone/me/settings/privacy/ui/a$b;

    return-void
.end method

.method public final y(Lzf9;Lone/me/settings/privacy/ui/a$b;)V
    .locals 8

    instance-of v0, p1, Ll1h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/privacy/ui/a$c;->p(Lzf9;)V

    iput-object p2, p0, Lone/me/settings/privacy/ui/a$c;->w:Lone/me/settings/privacy/ui/a$b;

    move-object v0, p1

    check-cast v0, Ll1h$b;

    invoke-virtual {v0}, Ll1h$b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lzph;

    invoke-direct {v5, p2, p1}, Lzph;-><init>(Lone/me/settings/privacy/ui/a$b;Lzf9;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Luw4;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v0, Laqh;

    invoke-direct {v0, p2}, Laqh;-><init>(Lone/me/settings/privacy/ui/a$b;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    return-void
.end method
