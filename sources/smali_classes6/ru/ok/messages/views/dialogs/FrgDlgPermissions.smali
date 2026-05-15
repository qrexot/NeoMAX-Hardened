.class public Lru/ok/messages/views/dialogs/FrgDlgPermissions;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# static fields
.field private static final EXTRA_CONTENT:Ljava/lang/String; = "ru.ok.tamtam.extra.CONTENT"

.field private static final EXTRA_MODE_OPEN_SETTINGS:Ljava/lang/String; = "ru.ok.tamtam.extra.MODE_SETTINGS"

.field private static final EXTRA_PERMISSION:Ljava/lang/String; = "ru.ok.tamtam.extra.PERMISSION"

.field private static final EXTRA_PERMISSIONS:Ljava/lang/String; = "ru.ok.tamtam.extra.PERMISSIONS"

.field private static final EXTRA_POSITIVE_BUTTON:Ljava/lang/String; = "ru.ok.tamtam.extra.POSITIVE_BUTTON"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "ru.ok.tamtam.extra.TITLE"

.field private static final RESULT_API:Ljava/lang/String; = "use.result.api"

.field public static final RESULT_KEY:Ljava/lang/String; = "dialog:permissions:result"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgPermissions"

.field private static final defaultPositiveButtonRes:I

.field private static final defaultTitleRes:I


# instance fields
.field private modeSettings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lykg;->gp:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultTitleRes:I

    sget v0, Lykg;->P6:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultPositiveButtonRes:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/FrgDlgPermissions;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/FrgDlgPermissions;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->onPositive()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->onNegative()V

    return-void
.end method

.method public static newInstance([Ljava/lang/String;I)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .locals 3

    .line 1
    sget v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultTitleRes:I

    sget v1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultPositiveButtonRes:I

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->newInstance([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([Ljava/lang/String;III)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->newInstance([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .locals 3

    .line 3
    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    const-string p0, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string p0, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstanceForSettings(I)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .locals 4

    sget v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultTitleRes:I

    sget v1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultPositiveButtonRes:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->newInstance([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    return-object p0
.end method

.method private notifyCanceled()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private notifyOkClicked()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private notifySettingsClicked()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private onNegative()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Livd;->i(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->notifySettingsClicked()V

    return-void
.end method

.method private onPositive()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->modeSettings:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->notifyOkClicked()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "use.result.api"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog:permissions:result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Livd;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Livd;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static show(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "ru.ok.tamtam.extra.PERMISSION"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    sget v2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultPositiveButtonRes:I

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p0, "ru.ok.tamtam.extra.TITLE"

    sget v2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultTitleRes:I

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string p0, "use.result.api"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->notifyCanceled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->modeSettings:Z

    const-string v0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ru.ok.tamtam.extra.TITLE"

    sget v2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultTitleRes:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    sget v3, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->defaultPositiveButtonRes:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/ComGoogleAndroidMaterialR$style;->Theme_MaterialComponents:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lsz9;

    invoke-direct {v3, v2}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lsz9;->N(I)Lsz9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsz9;->A(I)Lsz9;

    move-result-object v0

    new-instance v1, Lbq7;

    invoke-direct {v1, p0}, Lbq7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;)V

    invoke-virtual {v0, p1, v1}, Lsz9;->J(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsz9;->w(Z)Lsz9;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->modeSettings:Z

    if-eqz v0, :cond_0

    sget v0, Lykg;->ij:I

    new-instance v1, Lcq7;

    invoke-direct {v1, p0}, Lcq7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->F(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    :cond_0
    invoke-virtual {p1}, Lsz9;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 10
    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
