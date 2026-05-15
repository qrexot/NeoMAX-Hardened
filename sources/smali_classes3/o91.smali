.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91;->w:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo91;->w:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lcad;

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->w3(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;Lcad;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
