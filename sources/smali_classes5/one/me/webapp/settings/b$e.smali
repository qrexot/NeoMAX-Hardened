.class public final Lone/me/webapp/settings/b$e;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webapp/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public w:Lsml;


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

.method public static synthetic w(Lone/me/webapp/settings/b$e;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/webapp/settings/b$e;->z(Lone/me/webapp/settings/b$e;Lir7;Landroid/view/View;)V

    return-void
.end method

.method private final y(Lir7;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lvml;

    invoke-direct {v3, p0, p1}, Lvml;-><init>(Lone/me/webapp/settings/b$e;Lir7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final z(Lone/me/webapp/settings/b$e;Lir7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/b$e;->w:Lsml;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lsml$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lsml;

    iput-object v0, p0, Lone/me/webapp/settings/b$e;->w:Lsml;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lsml$c;

    invoke-virtual {p1}, Lsml$c;->q()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final x(Lzf9;Lir7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/settings/b$e;->p(Lzf9;)V

    invoke-direct {p0, p2}, Lone/me/webapp/settings/b$e;->y(Lir7;)V

    return-void
.end method
