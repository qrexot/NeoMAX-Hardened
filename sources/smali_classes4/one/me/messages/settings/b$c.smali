.class public final Lone/me/messages/settings/b$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lone/me/messages/settings/b$a;


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

.method public static final A(Lone/me/messages/settings/b$a;Lzf9;JZ)Lahk;
    .locals 0

    check-cast p1, Lone/me/messages/settings/a$b;

    invoke-virtual {p1}, Lone/me/messages/settings/a$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p4}, Lone/me/messages/settings/b$a;->e(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic w(Lone/me/messages/settings/b$a;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/settings/b$c;->z(Lone/me/messages/settings/b$a;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lone/me/messages/settings/b$a;Lzf9;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/messages/settings/b$c;->A(Lone/me/messages/settings/b$a;Lzf9;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lone/me/messages/settings/b$a;Lzf9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/messages/settings/a$b;

    invoke-virtual {p1}, Lone/me/messages/settings/a$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/messages/settings/b$a;->a(J)V

    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lone/me/messages/settings/a$b;

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

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/settings/b$c;->w:Lone/me/messages/settings/b$a;

    return-void
.end method

.method public final y(Lzf9;Lone/me/messages/settings/b$a;)V
    .locals 7

    instance-of v0, p1, Lone/me/messages/settings/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/settings/b$c;->p(Lzf9;)V

    iput-object p2, p0, Lone/me/messages/settings/b$c;->w:Lone/me/messages/settings/b$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v4, Ltgb;

    invoke-direct {v4, p2, p1}, Ltgb;-><init>(Lone/me/messages/settings/b$a;Lzf9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v0, Lugb;

    invoke-direct {v0, p2, p1}, Lugb;-><init>(Lone/me/messages/settings/b$a;Lzf9;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lwr7;)V

    return-void
.end method
