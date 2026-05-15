.class public final Lbyh;
.super Lgxe;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/sdk/sections/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v3, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {v0, v1}, Lgxe;-><init>(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/sections/b;

    sget-object v1, Layh;->x:Layh$a;

    invoke-virtual {v1}, Layh$a;->a()I

    move-result v1

    int-to-long v5, v1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->K0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v2, Lt1d;->H0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x168

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    iput-object v4, v0, Lbyh;->w:Lone/me/sdk/sections/b;

    invoke-virtual {v0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v1, v4}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Layh;

    invoke-virtual {p0, p1}, Lbyh;->w(Layh;)V

    return-void
.end method

.method public w(Layh;)V
    .locals 0

    return-void
.end method
