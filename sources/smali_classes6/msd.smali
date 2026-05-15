.class public Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public final synthetic a:La14;

.field public final synthetic b:Losd;


# direct methods
.method public constructor <init>(Losd;La14;)V
    .locals 0

    iput-object p1, p0, Lmsd;->b:Losd;

    iput-object p2, p0, Lmsd;->a:La14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lmsd;->b:Losd;

    iget-object v1, v0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lmsd;->b:Losd;

    iget-object v1, v0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/ok/android/webrtc/utils/MiscHelper;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Losd;->K(Lorg/webrtc/RtpReceiver;)V

    iget-object v1, v0, Losd;->l0:Lk5g;

    invoke-virtual {v1, p1, p2}, Lk5g;->e(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    invoke-virtual {v0, p2}, Losd;->V([Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 3

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Losd;->p:Lsl;

    sget-object v2, Lsl;->EXPECT_SENDRECV:Lsl;

    if-ne v1, v2, :cond_1

    new-instance v1, Ltt4;

    iget-object v2, v0, Losd;->E:Lgpf;

    invoke-direct {v1, p1, v2}, Ltt4;-><init>(Lorg/webrtc/DataChannel;Lgpf;)V

    iget-object v2, v0, Losd;->o:Ltm;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ltm;->d(Lcjg;)V

    :cond_0
    iget-object v2, v0, Losd;->m:Ltn;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ltn;->o(Lcjg;)V

    :cond_1
    iget-object v0, v0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->y(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->A(Lorg/webrtc/IceCandidateErrorEvent;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->T([Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->C(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Lmsd;->b:Losd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->D(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lmsd;->b:Losd;

    iget-object v1, v0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0}, Losd;->H0()V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lmsd;->a:La14;

    invoke-virtual {v0, p1}, La14;->a(Lorg/webrtc/CandidatePairChangeEvent;)V

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->x(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Losd;

    invoke-virtual {v0, p1}, Losd;->G(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method
