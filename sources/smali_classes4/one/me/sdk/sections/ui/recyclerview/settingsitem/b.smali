.class public final Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;
.super Lkoh;
.source "SourceFile"


# instance fields
.field public w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lkoh;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;JZ)Lahk;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;->e(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final C(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Lone/me/sdk/sections/SettingsItem;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;->a(J)V

    return-void
.end method

.method public static final E(Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;JZ)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;->e(JZ)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->B(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Lone/me/sdk/sections/SettingsItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->C(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Lone/me/sdk/sections/SettingsItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->E(Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lone/me/sdk/sections/SettingsItem;Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;)V
    .locals 8

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->z(Lone/me/sdk/sections/SettingsItem;)V

    iput-object p2, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Lgoh;

    invoke-direct {v1, p2}, Lgoh;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    :goto_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lhoh;

    invoke-direct {v5, p2, p1}, Lhoh;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Lone/me/sdk/sections/SettingsItem;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public D(Lone/me/sdk/sections/SettingsItem;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lone/me/sdk/sections/SettingsItem$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/sections/SettingsItem$c;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->f()Z

    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_1
    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setType(Lone/me/sdk/sections/SettingsItem$d;)V

    :cond_2
    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setDescription(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_3
    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Lioh;

    invoke-direct {v1, p0}, Lioh;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    :cond_4
    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->c()Lone/me/sdk/sections/SettingsItem$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setCounter(Lone/me/sdk/sections/SettingsItem$b;)V

    :cond_5
    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setUpperText(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_6
    invoke-virtual {p2}, Lone/me/sdk/sections/SettingsItem$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->f()Lqa9;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lqa9;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->z(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->z(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public bridge synthetic q(Lzf9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->D(Lone/me/sdk/sections/SettingsItem;Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    return-void
.end method

.method public z(Lone/me/sdk/sections/SettingsItem;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method
