.class public final Ltm8;
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

    sget-object v1, Lrm8;->x:Lrm8$a;

    invoke-virtual {v1}, Lrm8$a;->a()I

    move-result v1

    invoke-static {v1}, Lewe;->A(I)J

    move-result-wide v5

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget v2, Lt1d;->q0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    iput-object v4, v0, Ltm8;->w:Lone/me/sdk/sections/b;

    return-void
.end method

.method public static synthetic w(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltm8;->z(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lrm8;

    invoke-virtual {p0, p1}, Ltm8;->x(Lrm8;)V

    return-void
.end method

.method public x(Lrm8;)V
    .locals 14

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v1, p0, Ltm8;->w:Lone/me/sdk/sections/b;

    invoke-virtual {p1}, Lrm8;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/16 v12, 0x1fb

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lone/me/sdk/sections/b;->r(Lone/me/sdk/sections/b;JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final y(Lgr7;)V
    .locals 6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lsm8;

    invoke-direct {v3, p1}, Lsm8;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
