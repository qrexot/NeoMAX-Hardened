.class public Losd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AddIceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losd;->W(Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/webrtc/IceCandidate;

.field public final synthetic b:Losd;


# direct methods
.method public constructor <init>(Losd;Lorg/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Losd$c;->b:Losd;

    iput-object p2, p0, Losd$c;->a:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-object v0, p0, Losd$c;->b:Losd;

    invoke-virtual {v0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Losd$c;->b:Losd;

    iget-object v1, v1, Losd;->v:Lwd8;

    invoke-virtual {v1, p1, p2, p3}, Lwd8;->a(Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)Ltd8;

    move-result-object p1

    invoke-interface {v0, p1}, Lx71$f;->onIceCandidateAddFailed(Ltd8;)V

    :cond_0
    return-void
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Losd$c;->b:Losd;

    iget-object v0, v0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Losd$c;->b:Losd;

    invoke-virtual {v2}, Losd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Losd$c;->a:Lorg/webrtc/IceCandidate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nreason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "add.ice.candidate.fail"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionClient"

    invoke-interface {v0, v3, v1, v2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Losd$c;->b:Losd;

    iget-object v0, v0, Losd;->G:Lmp1$d;

    invoke-virtual {v0}, Lmp1$d;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Losd$c;->b:Losd;

    iget-object v0, v0, Losd;->x:Landroid/os/Handler;

    iget-object v1, p0, Losd$c;->a:Lorg/webrtc/IceCandidate;

    new-instance v2, Lpsd;

    invoke-direct {v2, p0, p2, p1, v1}, Lpsd;-><init>(Losd$c;Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method
