.class public final Lpfe;
.super Ldde;
.source "SourceFile"


# instance fields
.field public w:Lmce$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Ldde;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lqa9;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public static final A(Lmce$b;Loce$c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Loce$c;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lmce$b;->b(J)V

    return-void
.end method

.method public static final B(Lmce$b;Loce$c;JZ)Lahk;
    .locals 0

    invoke-virtual {p1}, Loce$c;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p4}, Lmce$b;->c(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lmce$b;Loce$c;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpfe;->B(Lmce$b;Loce$c;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lmce$b;Loce$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpfe;->A(Lmce$b;Loce$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Loce$c;

    invoke-virtual {p0, p1}, Lpfe;->y(Loce$c;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lm7i;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpfe;->w:Lmce$b;

    return-void
.end method

.method public y(Loce$c;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Loce$c;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Loce$c;->q()Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {p1}, Loce$c;->q()Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setChecked(Z)V

    return-void
.end method

.method public final z(Loce$c;Lmce$b;)V
    .locals 7

    invoke-virtual {p0, p1}, Lpfe;->y(Loce$c;)V

    iput-object p2, p0, Lpfe;->w:Lmce$b;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v4, Lnfe;

    invoke-direct {v4, p2, p1}, Lnfe;-><init>(Lmce$b;Loce$c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v0, Lofe;

    invoke-direct {v0, p2, p1}, Lofe;-><init>(Lmce$b;Loce$c;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    return-void
.end method
