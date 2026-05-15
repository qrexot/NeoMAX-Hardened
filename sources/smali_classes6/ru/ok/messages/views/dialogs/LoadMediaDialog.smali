.class public Lru/ok/messages/views/dialogs/LoadMediaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final EXTRA_RESULT_LOAD_MEDIA_TYPE:Ljava/lang/String; = "ru.ok.tamtam.extra.RESULT_ITEM"

.field public static final EXTRA_SETTING_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.SETTING_ID"

.field public static TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.LoadMediaDialog"


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

.method public static synthetic b(Lru/ok/messages/views/dialogs/LoadMediaDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/LoadMediaDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p2}, Lru/ok/messages/views/dialogs/LoadMediaDialog;->onLoadTypeItemSelected(I)V

    return-void
.end method

.method public static newInstance(I)Lru/ok/messages/views/dialogs/LoadMediaDialog;
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/LoadMediaDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onLoadTypeItemSelected(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    const-string v3, "ru.ok.tamtam.extra.RESULT_ITEM"

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lsz9;->H(Landroid/content/DialogInterface$OnDismissListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lxhf;->setting_media_photo:I

    if-ne v0, v1, :cond_0

    sget v1, Lykg;->Ke:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    goto :goto_0

    :cond_0
    sget v1, Lxhf;->setting_media_video:I

    if-ne v0, v1, :cond_1

    sget v1, Lykg;->Se:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    goto :goto_0

    :cond_1
    sget v1, Lxhf;->setting_media_gif:I

    if-ne v0, v1, :cond_2

    sget v1, Lykg;->Ie:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    goto :goto_0

    :cond_2
    sget v1, Lxhf;->setting_media_audio:I

    if-ne v0, v1, :cond_3

    sget v1, Lykg;->oe:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    goto :goto_0

    :cond_3
    sget v1, Lxhf;->setting_media_stickers:I

    if-ne v0, v1, :cond_4

    sget v1, Lykg;->Qe:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    goto :goto_0

    :cond_4
    sget v1, Lxhf;->setting_media_auto_play_video:I

    if-ne v0, v1, :cond_5

    sget v1, Lykg;->te:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    :cond_5
    :goto_0
    sget v1, Lykg;->ne:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lykg;->Je:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lxhf;->setting_media_auto_play_video:I

    if-ne v0, v3, :cond_6

    sget v0, Lykg;->se:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget v0, Lykg;->Ee:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    new-instance v0, Lmh9;

    invoke-direct {v0, p0}, Lmh9;-><init>(Lru/ok/messages/views/dialogs/LoadMediaDialog;)V

    invoke-virtual {p1, v3, v0}, Lsz9;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
