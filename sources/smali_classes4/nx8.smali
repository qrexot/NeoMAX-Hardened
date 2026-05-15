.class public final Lnx8;
.super Lf1f;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/sdk/sections/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    sget-object p1, Lfye$d$k;->y:Lfye$d$k$a;

    invoke-virtual {p1}, Lfye$d$k$a;->a()I

    move-result p1

    invoke-static {p1}, Lhye;->J(I)J

    move-result-wide v1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->i3:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget p1, Lkkg;->i2:I

    invoke-static {p1}, Ljoh;->a(I)Lqa9;

    move-result-object v7

    new-instance v0, Lone/me/sdk/sections/b;

    const/16 v11, 0x118

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    iput-object v0, p0, Lnx8;->w:Lone/me/sdk/sections/b;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method


# virtual methods
.method public A(Lfye$d$k;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v0, p0, Lnx8;->w:Lone/me/sdk/sections/b;

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$k;

    invoke-virtual {p0, p1}, Lnx8;->A(Lfye$d$k;)V

    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
