.class public abstract Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/id/IDialogId;
.implements Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;
.implements Lru/CryptoPro/JCSP/tools/common/window/ipc/RemoteParameters;
.implements Lru/CryptoPro/JCSP/tools/common/window/ipc/RemoteBioParameters;


# static fields
.field public static final VERSION:I = 0x4


# instance fields
.field protected bundle:Landroid/os/Bundle;

.field private callingEndDialog:Z

.field protected currentVersion:I

.field protected dialogType:I

.field protected remoteCallback:Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;

.field protected userMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->currentVersion:I

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->callingEndDialog:Z

    return-void
.end method

.method private static showActivity(ILjava/lang/String;[BII[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I
    .locals 15

    move-object/from16 v0, p11

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v8, "CSP_DIALOG"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application context has not obtained from native code. Dialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cannot be shown."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;

    invoke-direct {v11, v9}, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    new-instance v12, Landroid/content/Intent;

    const-class v2, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;

    invoke-direct {v12, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10000004

    invoke-virtual {v12, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, -0x2

    const-string v13, "MESSAGE"

    const/4 v14, 0x0

    if-ne p0, v2, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v12, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_1
    move v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p6

    move-object/from16 v5, p9

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->getMessageForPinType(Landroid/content/Context;ILjava/lang/String;[BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_0
    move v2, p0

    move-wide/from16 v6, p6

    move-object/from16 v4, p10

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v10

    goto :goto_0

    :goto_2
    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->replaceCSPMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v5

    sget-boolean v4, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->shouldCSPMessageBeShown:Z

    if-nez v4, :cond_4

    const-string p0, "Dialog must not be shown, no loop. Saving result immediately. Results have been saved."

    invoke-static {v8, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_4
    invoke-virtual {v12, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "REPLACED_MESSAGE"

    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    new-instance v3, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;

    invoke-direct {v3, v11, v9}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;-><init>(Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "remote_callback"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v3, "ipc_binder"

    invoke-virtual {v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "PIN_TYPE"

    invoke-virtual {v12, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "MAX"

    move/from16 v5, p3

    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_5

    move v3, v10

    goto :goto_4

    :cond_5
    move v3, v14

    :goto_4
    const-string v5, "OK_ENABLED"

    invoke-virtual {v12, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v10, v14

    :goto_5
    const-string v3, "CANCEL_ENABLED"

    invoke-virtual {v12, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "FUN_RESULT"

    move-wide/from16 v6, p6

    invoke-virtual {v12, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "HEADER"

    move-object/from16 v5, p8

    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TEXT_FOR_EMPTY"

    move-object/from16 v5, p10

    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "READER_INFO"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lru/cprocsp/JCSP/R$bool;->ShowCSPNotification:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v3, v5, :cond_8

    if-eqz v0, :cond_8

    const/high16 v0, 0xc000000

    invoke-static {v1, v14, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lru/cprocsp/ACSP/tools/common/CSPNotificationManager;->showCSPNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v1, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x12d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x83d

    if-ne p0, v0, :cond_a

    :cond_9
    invoke-virtual {v11}, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->getPassword()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p5, v14

    :cond_a
    invoke-virtual {v11}, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->getResult()I

    move-result p0

    return p0
.end method

.method public static showDialogEx(ILjava/lang/String;[BII[Ljava/lang/String;)I
    .locals 8

    const-wide/16 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showDialogEx(ILjava/lang/String;[BII[Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static showDialogEx(ILjava/lang/String;[BII[Ljava/lang/String;J)I
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v11}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showActivity(ILjava/lang/String;[BII[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public static showSelectReaderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)I
    .locals 12

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showActivity(ILjava/lang/String;[BII[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public endDialog(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->callingEndDialog:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "PASSWORD"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->remoteCallback:Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remote exception occurred: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CSP_DIALOG"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    return-void
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lru/cprocsp/JCSP/R$string;->CompanyName:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initReceiver()V
    .locals 0

    return-void
.end method

.method public isCallingEndDialog()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->callingEndDialog:Z

    return v0
.end method

.method public keyBackController(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CSP_DIALOG"

    const-string p2, "Back key has been pressed."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/4 p2, -0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->setFinished()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "PIN_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v0, "ipc_binder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "remote_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->remoteCallback:Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->remoteCallback:Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binder not found, communication is broken."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x83d

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public releaseReceiver()V
    .locals 0

    return-void
.end method

.method public setCurrentVersion(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->currentVersion:I

    return-void
.end method

.method public setFinished()V
    .locals 0

    return-void
.end method
