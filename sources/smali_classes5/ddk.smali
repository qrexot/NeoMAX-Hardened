.class public final synthetic Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddk;->w:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lddk;->w:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->v3(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
