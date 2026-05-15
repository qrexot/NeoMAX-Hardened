.class public final Lone/me/calls/ui/bottomsheet/more/b$c;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Lczf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/more/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lczf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczf;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/b$c;->w:Lczf;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    sget-object p2, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;->DARK:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;

    invoke-virtual {p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setThemeDepended(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;)V

    return-void
.end method

.method public static synthetic w(Lone/me/calls/ui/bottomsheet/more/b$d;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b$c;->y(Lone/me/calls/ui/bottomsheet/more/b$d;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method private static final y(Lone/me/calls/ui/bottomsheet/more/b$d;Lzf9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/a$a;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/more/a$a;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b$d;->g(J)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Lzf9;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b$c;->w:Lczf;

    invoke-interface {v0, p0}, Lczf;->a(Lczf$a;)V

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/a$a;

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

.method public final x(Lzf9;Lone/me/calls/ui/bottomsheet/more/b$d;)V
    .locals 8

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/more/b$c;->p(Lzf9;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/a$a;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/a$a;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/a$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lvm1;

    invoke-direct {v5, p2, p1}, Lvm1;-><init>(Lone/me/calls/ui/bottomsheet/more/b$d;Lzf9;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Luw4;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/more/b$c;->w:Lczf;

    invoke-interface {p2}, Lczf;->getDuration()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/a$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setDescription(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b$c;->w:Lczf;

    invoke-interface {v0, p0}, Lczf;->b(Lczf$a;)V

    return-void
.end method
