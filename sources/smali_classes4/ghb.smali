.class public final synthetic Lghb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lghb;->w:Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/messages/settings/MessagesSettingsScreen;->v3(Lone/me/messages/settings/MessagesSettingsScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
