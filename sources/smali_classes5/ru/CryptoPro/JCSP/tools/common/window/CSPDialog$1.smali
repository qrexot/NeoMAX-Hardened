.class Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;
.super Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->showActivity(ILjava/lang/String;[BII[Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;

.field final synthetic val$waitCallbackLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;->val$dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;->val$waitCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "type"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->onTouchEvent(IIJ[I)I

    move-result v0

    const-string v1, "bio_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aget v0, v4, v0

    const-string v1, "bio_progress_length"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aget v0, v4, v0

    const-string v1, "bio_progress_max"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;->val$dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;

    const-string v1, "RESULT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->setResult(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;->val$dialogTransport:Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;

    const-string v1, "PASSWORD"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog$1;->val$waitCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
