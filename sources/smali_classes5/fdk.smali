.class public final synthetic Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdk;->w:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iput-object p2, p0, Lfdk;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfdk;->w:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v1, p0, Lfdk;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->t3(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/configuration/c;

    move-result-object v0

    return-object v0
.end method
