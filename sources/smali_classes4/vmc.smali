.class public final Lvmc;
.super Lf1f;
.source "SourceFile"


# instance fields
.field public final w:Lz99;

.field public final x:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    new-instance p1, Ltmc;

    invoke-direct {p1}, Ltmc;-><init>()V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvmc;->w:Lz99;

    new-instance p1, Lumc;

    invoke-direct {p1}, Lumc;-><init>()V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvmc;->x:Lz99;

    return-void
.end method

.method public static synthetic A()Lone/me/sdk/sections/b;
    .locals 1

    invoke-static {}, Lvmc;->G()Lone/me/sdk/sections/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Lone/me/sdk/sections/b;
    .locals 1

    invoke-static {}, Lvmc;->D()Lone/me/sdk/sections/b;

    move-result-object v0

    return-object v0
.end method

.method public static final D()Lone/me/sdk/sections/b;
    .locals 14

    sget-object v0, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v0}, Lfye$d$n$a;->a()I

    move-result v0

    invoke-static {v0}, Lhye;->J(I)J

    move-result-wide v2

    sget-object v6, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE_WITH_THEMED_ICON:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->Z:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lx1d;->Y:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lukg;->J7:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v8

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v12, 0x140

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1
.end method

.method public static final G()Lone/me/sdk/sections/b;
    .locals 14

    sget-object v0, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v0}, Lfye$d$n$a;->a()I

    move-result v0

    invoke-static {v0}, Lhye;->J(I)J

    move-result-wide v2

    sget-object v6, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lx1d;->a0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v0, Lukg;->A:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v8

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v12, 0x50

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1
.end method


# virtual methods
.method public C(Lfye$d$n;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lfye$d$n;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvmc;->F()Lone/me/sdk/sections/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    invoke-virtual {p1}, Lfye$d$n;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitleMaxLines(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvmc;->E()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitleMaxLines(I)V

    return-void
.end method

.method public final E()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lvmc;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final F()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lvmc;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$n;

    invoke-virtual {p0, p1}, Lvmc;->C(Lfye$d$n;)V

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
