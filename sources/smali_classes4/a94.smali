.class public final synthetic La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/contactlist/ContactListWidget;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->w:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, La94;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La94;->w:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, La94;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->u3(Lone/me/contactlist/ContactListWidget;Landroid/os/Bundle;)Lone/me/contactlist/a;

    move-result-object v0

    return-object v0
.end method
