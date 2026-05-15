.class public final synthetic Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/dialogs/ConfirmationOkDialog;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/ConfirmationOkDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx3;->w:Lru/ok/messages/views/dialogs/ConfirmationOkDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lzx3;->w:Lru/ok/messages/views/dialogs/ConfirmationOkDialog;

    invoke-static {v0, p1, p2}, Lru/ok/messages/views/dialogs/ConfirmationOkDialog;->b(Lru/ok/messages/views/dialogs/ConfirmationOkDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
