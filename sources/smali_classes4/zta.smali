.class public final Lzta;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lir7;Lxta;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzta;->z(Lir7;Lxta;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lir7;Lxta;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lxta;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lxta;

    invoke-virtual {p0, p1}, Lzta;->x(Lxta;)V

    return-void
.end method

.method public x(Lxta;)V
    .locals 14

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lxta;->getItemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lxta;->t()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1}, Lxta;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v6

    invoke-virtual {p1}, Lxta;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v7, Lqa9$b;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lxta;->q()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v9

    new-instance v1, Lone/me/sdk/sections/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final y(Lxta;Lir7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lzta;->x(Lxta;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lyta;

    invoke-direct {v3, p2, p1}, Lyta;-><init>(Lir7;Lxta;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
