.class public final synthetic Lxnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnh;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p2, p0, Lxnh;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lxnh;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v1, p0, Lxnh;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->e(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
