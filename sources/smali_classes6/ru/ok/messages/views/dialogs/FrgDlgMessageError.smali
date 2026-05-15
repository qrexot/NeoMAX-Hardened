.class public Lru/ok/messages/views/dialogs/FrgDlgMessageError;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgMessageError$a;
    }
.end annotation


# static fields
.field private static final EXTRA_CHAT_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.chatId"

.field private static final EXTRA_ERROR_CODE:Ljava/lang/String; = "ru.ok.tamtam.extra.error.code"

.field private static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "ru.ok.tamtam.extra.error.message"

.field private static final EXTRA_HAS_ATTACHES:Ljava/lang/String; = "error_dialog:has_attaches"

.field private static final EXTRA_MESSAGE_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.messageId"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgMessageError"


# instance fields
.field private chatId:J

.field private errorCode:Ljava/lang/String;

.field private errorLocalizedMessage:Ljava/lang/String;

.field private hasAttaches:Z

.field private messageId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/FrgDlgMessageError;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/FrgDlgMessageError;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->onClick(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->onClick(Z)V

    return-void
.end method

.method public static newInstance(JJLjava/lang/String;Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/FrgDlgMessageError;
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgMessageError;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.chatId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.messageId"

    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.error.code"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ru.ok.tamtam.extra.error.message"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error_dialog:has_attaches"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onClick(Z)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->getListener()Lru/ok/messages/views/dialogs/FrgDlgMessageError$a;

    return-void
.end method


# virtual methods
.method public getListener()Lru/ok/messages/views/dialogs/FrgDlgMessageError$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.chatId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->chatId:J

    const-string v0, "ru.ok.tamtam.extra.messageId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->messageId:J

    const-string v0, "ru.ok.tamtam.extra.error.code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->errorCode:Ljava/lang/String;

    const-string v0, "ru.ok.tamtam.extra.error.message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->errorLocalizedMessage:Ljava/lang/String;

    const-string v0, "error_dialog:has_attaches"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->hasAttaches:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    sget p1, Lykg;->Uf:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->wf:I

    new-instance v1, Lyp7;

    invoke-direct {v1, p0}, Lyp7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgMessageError;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->J(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->c8:I

    new-instance v1, Lzp7;

    invoke-direct {v1, p0}, Lzp7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgMessageError;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->D(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->errorLocalizedMessage:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->errorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lwqj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->errorLocalizedMessage:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgMessageError;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
