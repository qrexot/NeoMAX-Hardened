.class public final Lxsi$c;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Ln1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lm1h;

.field public x:Lir7;


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

.method public static final A(Lxsi$c;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxsi$c;->x()Lm1h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lxsi$c;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxsi$c;->A(Lxsi$c;Lir7;Landroid/view/View;)V

    return-void
.end method

.method private final z(Lir7;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lysi;

    invoke-direct {v3, p0, p1}, Lysi;-><init>(Lxsi$c;Lir7;)V

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


# virtual methods
.method public g(Lir7;)V
    .locals 0

    iput-object p1, p0, Lxsi$c;->x:Lir7;

    invoke-direct {p0, p1}, Lxsi$c;->z(Lir7;)V

    return-void
.end method

.method public p(Lzf9;)V
    .locals 1

    instance-of v0, p1, Lm1h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lm1h;

    invoke-virtual {p0, v0}, Lxsi$c;->y(Lm1h;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lm1h$c;

    invoke-virtual {p1}, Lm1h$c;->q()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public x()Lm1h;
    .locals 1

    iget-object v0, p0, Lxsi$c;->w:Lm1h;

    return-object v0
.end method

.method public y(Lm1h;)V
    .locals 0

    iput-object p1, p0, Lxsi$c;->w:Lm1h;

    return-void
.end method
