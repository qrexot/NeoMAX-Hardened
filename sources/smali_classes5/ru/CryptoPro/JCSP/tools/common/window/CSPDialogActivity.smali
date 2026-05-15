.class public Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/id/IDialogId;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;
.implements Lru/CryptoPro/JCSP/tools/common/window/ipc/RemoteParameters;


# instance fields
.field protected dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private updateResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->updateResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x2

    const-string v3, "PIN_TYPE"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_0

    sget v4, Lru/cprocsp/JCSP/R$style;->CryptoPro_AppTheme_NoActionBar:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    const-string v4, "ipc_binder"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "remote_callback"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    sget v9, Lru/cprocsp/JCSP/R$layout;->activity_dialog:I

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-le v9, v10, :cond_2

    sget v9, Lru/cprocsp/JCSP/R$id;->emptyLayout:I

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lru/cprocsp/ACSP/tools/common/AppUtils;->setWindowInsets(Landroid/view/View;)V

    :cond_2
    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {p0, v9}, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;->deleteCSPNotification(Landroid/content/Context;Landroid/app/NotificationManager;)V

    if-nez p1, :cond_e

    const-string p1, "CSP_DIALOG"

    const-string v9, "OK_ENABLED"

    const-string v10, "CANCEL_ENABLED"

    if-nez v8, :cond_7

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    sget v2, Lru/cprocsp/JCSP/R$string;->InterruptedCSPOperation:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "REPLACED_MESSAGE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "MESSAGE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity$1;

    invoke-direct {v2, p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity$1;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;)V

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    :cond_6
    :goto_1
    move v6, v7

    goto/16 :goto_3

    :cond_7
    if-eqz v1, :cond_6

    const-string v0, "FUN_RESULT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const-wide v2, 0x80090023L

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v7

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTokenFull = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessage;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    goto :goto_3

    :cond_c
    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->setCurrentVersion(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/e;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->x(I)Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lru/cprocsp/JCSP/R$id;->emptyLayout:I

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->g(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->i()I

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_4
    const-string v0, "Dialog is being shown..."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->isCallingEndDialog()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->dialogFragment:Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
