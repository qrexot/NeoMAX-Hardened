.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x3(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lone/me/aboutappsettings/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/aboutappsettings/a;->O0()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x3(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lone/me/aboutappsettings/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/aboutappsettings/a;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->v3(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Ln;

    move-result-object p1

    invoke-virtual {p1}, Ln;->v0()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->S9()I

    move-result p1

    sget-object v0, Lix4;->DEV_OPTIONS_MENU:Lix4;

    invoke-virtual {v0}, Lix4;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lr;->b:Lr;

    invoke-virtual {p1}, Lr;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen$b;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-static {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x3(Lone/me/aboutappsettings/AboutAppSettingsScreen;)Lone/me/aboutappsettings/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/aboutappsettings/a;->N0()V

    return-void
.end method
