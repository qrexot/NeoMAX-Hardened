.class public final Lru/ok/messages/views/dialogs/ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/ConfirmationDialog$b;,
        Lru/ok/messages/views/dialogs/ConfirmationDialog$a;
    }
.end annotation


# static fields
.field private static final EXTRA_CONTENT:Ljava/lang/String; = "ru.ok.tamtam.extra.CONTENT"

.field private static final EXTRA_CONTENT_RES_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.CONTENT_RES_ID"

.field public static final EXTRA_DATA:Ljava/lang/String; = "oneme:share:data"

.field private static final EXTRA_NEGATIVE_TEXT:Ljava/lang/String; = "ru.ok.tamtam.extra.NEGATIVE_TEXT"

.field private static final EXTRA_NEGATIVE_TEXT_RES_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

.field private static final EXTRA_POSITIVE_TEXT:Ljava/lang/String; = "ru.ok.tamtam.extra.POSITIVE_TEXT"

.field private static final EXTRA_POSITIVE_TEXT_RES_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "ru.ok.tamtam.extra.TITLE"

.field private static final EXTRA_TITLE_RES_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.TITLE_RES_ID"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.ConfirmationDialog"


# instance fields
.field private resultFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->onPositive()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->onNegative()V

    return-void
.end method

.method private onNegative()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->resultFired:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:data"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lxx3;->NEGATIVE:Lxx3;

    invoke-virtual {v3}, Lxx3;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ConfirmationDialog:request_key"

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v4, v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    if-eqz v4, :cond_2

    check-cast v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    invoke-interface {v2}, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;->onNegativeClick()V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v4, v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    if-eqz v4, :cond_4

    check-cast v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    invoke-interface {v2}, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;->onNegativeClick()V

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lru/ok/messages/views/ActBase;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v2, Lru/ok/messages/views/ActBase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4}, Lru/ok/messages/views/ActBase;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->resultFired:Z

    return-void
.end method

.method private onPositive()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:data"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lxx3;->POSITIVE:Lxx3;

    invoke-virtual {v3}, Lxx3;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ConfirmationDialog:request_key"

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    instance-of v4, v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    if-eqz v4, :cond_1

    check-cast v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    invoke-interface {v2, v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;->onPositiveClick(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v4, v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    if-eqz v4, :cond_3

    check-cast v2, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;

    invoke-interface {v2, v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$b;->onPositiveClick(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lru/ok/messages/views/ActBase;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v2, Lru/ok/messages/views/ActBase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4}, Lru/ok/messages/views/ActBase;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->resultFired:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->onNegative()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ru.ok.tamtam.extra.TITLE_RES_ID"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance p1, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    new-instance v0, Lvx3;

    invoke-direct {v0, p0}, Lvx3;-><init>(Lru/ok/messages/views/dialogs/ConfirmationDialog;)V

    invoke-virtual {p1, v2, v0}, Lsz9;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    new-instance v0, Lwx3;

    invoke-direct {v0, p0}, Lwx3;-><init>(Lru/ok/messages/views/dialogs/ConfirmationDialog;)V

    invoke-virtual {p1, v3, v0}, Lsz9;->G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->onNegative()V

    return-void
.end method
