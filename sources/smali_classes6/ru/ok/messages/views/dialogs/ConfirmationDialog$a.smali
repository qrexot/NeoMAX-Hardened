.class public Lru/ok/messages/views/dialogs/ConfirmationDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/ConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lru/ok/messages/views/dialogs/ConfirmationDialog;
    .locals 2

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    iget-object v1, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a:Landroid/os/Bundle;

    const-string v1, "oneme:share:data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
