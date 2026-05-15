.class public final Lone/me/settings/ringtone/ui/a$d;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/ringtone/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


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

.method public static final A(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lzf9;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p2, Lt1h$c;

    invoke-virtual {p2}, Lt1h$c;->r()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lone/me/settings/ringtone/ui/a$c;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic w(Lone/me/settings/ringtone/ui/a$c;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/ringtone/ui/a$d;->z(Lone/me/settings/ringtone/ui/a$c;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lzf9;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/settings/ringtone/ui/a$d;->A(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lzf9;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lone/me/settings/ringtone/ui/a$c;Lzf9;Landroid/view/View;)V
    .locals 2

    check-cast p1, Lt1h$c;

    invoke-virtual {p1}, Lt1h$c;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lt1h$c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lone/me/settings/ringtone/ui/a$c;->a(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 3

    instance-of v0, p1, Lt1h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object v1, p1

    check-cast v1, Lt1h$c;

    invoke-virtual {v1}, Lt1h$c;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final y(Lzf9;Lone/me/settings/ringtone/ui/a$c;)V
    .locals 7

    instance-of v0, p1, Lt1h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/ringtone/ui/a$d;->p(Lzf9;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ldrh;

    invoke-direct {v4, p2, p1}, Ldrh;-><init>(Lone/me/settings/ringtone/ui/a$c;Lzf9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lt1h$c;

    invoke-virtual {v0}, Lt1h$c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Lerh;

    invoke-direct {v1, p2, p0, p1}, Lerh;-><init>(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lzf9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
