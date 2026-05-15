.class public final Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$e;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$e;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lone/me/sdk/sections/SettingsItem;

    check-cast p2, Lone/me/sdk/sections/SettingsItem;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$e;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p1, p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$updateModel(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/SettingsItem;)V

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$e;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->onThemeChanged(Lcad;)V

    :cond_0
    return-void
.end method
