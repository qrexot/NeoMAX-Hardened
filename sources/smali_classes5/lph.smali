.class public final synthetic Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/settings/multilang/SettingsLocaleScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/settings/multilang/SettingsLocaleScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph;->w:Landroid/os/Bundle;

    iput-object p2, p0, Llph;->x:Lone/me/settings/multilang/SettingsLocaleScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llph;->w:Landroid/os/Bundle;

    iget-object v1, p0, Llph;->x:Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v0, v1}, Lone/me/settings/multilang/SettingsLocaleScreen;->t3(Landroid/os/Bundle;Lone/me/settings/multilang/SettingsLocaleScreen;)Lone/me/settings/multilang/a;

    move-result-object v0

    return-object v0
.end method
