.class Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity$1;
.super Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPDialogActivity;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/ipc/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
