.class public final synthetic Lyph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyph;->a:Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyph;->a:Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;

    invoke-virtual {v0}, Lru/ok/messages/views/lists/holders/settings/SettingsNotificationHolder;->onClick()V

    return-void
.end method
