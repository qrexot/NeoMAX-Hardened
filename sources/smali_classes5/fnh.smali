.class public final synthetic Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->w:Lone/me/settings/devices/SettingsDevicesScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfnh;->w:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-static {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->t3(Lone/me/settings/devices/SettingsDevicesScreen;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
