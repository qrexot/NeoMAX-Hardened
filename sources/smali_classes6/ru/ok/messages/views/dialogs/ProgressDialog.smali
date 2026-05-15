.class public Lru/ok/messages/views/dialogs/ProgressDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/ProgressDialog$a;
    }
.end annotation


# static fields
.field private static final EXTRA_CANCELABLE:Ljava/lang/String; = "ru.ok.tamtam.extra.CANCELABLE"

.field private static final EXTRA_INDETERMINATE:Ljava/lang/String; = "ru.ok.tamtam.extra.INDETERMINATE"

.field private static final EXTRA_NEGATIVE_TEXT:Ljava/lang/String; = "ru.ok.tamtam.extra.NEGATIVE_TEXT"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "ru.ok.tamtam.extra.TITLE"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.ProgressDialog"


# instance fields
.field private listener:Lru/ok/messages/views/dialogs/ProgressDialog$a;


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

.method public static getDlg(Landroidx/fragment/app/FragmentManager;)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/ProgressDialog;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-static {p0}, Lru/ok/messages/views/dialogs/ProgressDialog;->getDlg(Landroidx/fragment/app/FragmentManager;)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static isShowing(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/messages/views/dialogs/ProgressDialog;->getDlg(Landroidx/fragment/app/FragmentManager;)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newInstance(Ljava/lang/String;ZLjava/lang/String;)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, p2, v0}, Lru/ok/messages/views/dialogs/ProgressDialog;->newInstance(Ljava/lang/String;ZLjava/lang/String;Z)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;ZLjava/lang/String;Z)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ProgressDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string p0, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p0, "ru.ok.tamtam.extra.INDETERMINATE"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private notifyCanceled()V
    .locals 0

    return-void
.end method

.method public static show(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lru/ok/messages/views/dialogs/ProgressDialog;->show(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lru/ok/messages/views/dialogs/ProgressDialog;->newInstance(Ljava/lang/String;ZLjava/lang/String;Z)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    .line 2
    sget-object p1, Lru/ok/messages/views/dialogs/ProgressDialog;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lxhf;->dialog_progress__progress:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ProgressDialog;->notifyCanceled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.INDETERMINATE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0, v1, v2}, Lsn5;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v2}, Lsn5;->c(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lru/ok/messages/views/dialogs/ProgressDialog$a;)V
    .locals 0

    return-void
.end method
