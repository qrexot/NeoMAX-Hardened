.class public final synthetic Lbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->w:Lone/me/settings/SettingsListScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbph;->w:Lone/me/settings/SettingsListScreen;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1}, Lone/me/settings/SettingsListScreen;->G3(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p1

    return-object p1
.end method
