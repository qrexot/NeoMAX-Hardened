.class Lru/CryptoPro/JCSP/tools/common/window/CSPBio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/ICSPBioController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endDialog(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onTouch(IIJ[I)I
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "time"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPBio;

    iget-object p1, p1, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->remoteCallback:Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "bio_result"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "bio_progress_length"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "bio_progress_max"

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x0

    aput p2, p5, p4

    const/4 p2, 0x1

    aput p3, p5, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Remote exception occurred: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CSP_DIALOG"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method
