.class public final Lone/me/settings/devices/a$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/devices/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lgnh$b;


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

.method public static synthetic w(Lone/me/settings/devices/a$b;Lgnh$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/devices/a$c;->z(Lone/me/settings/devices/a$b;Lgnh$b;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lone/me/settings/devices/a$b;Lgnh$b;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lone/me/settings/devices/a$b;->a(Lzf9;)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lgnh$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lgnh$b;

    iput-object v0, p0, Lone/me/settings/devices/a$c;->w:Lgnh$b;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final x(Lzf9;Lone/me/settings/devices/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/devices/a$c;->p(Lzf9;)V

    invoke-virtual {p0, p2}, Lone/me/settings/devices/a$c;->y(Lone/me/settings/devices/a$b;)V

    return-void
.end method

.method public final y(Lone/me/settings/devices/a$b;)V
    .locals 7

    iget-object v0, p0, Lone/me/settings/devices/a$c;->w:Lgnh$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgnh$b;->getItemId()J

    move-result-wide v1

    sget-wide v3, Lr6d;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lmmh;

    invoke-direct {v4, p1, v0}, Lmmh;-><init>(Lone/me/settings/devices/a$b;Lgnh$b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
