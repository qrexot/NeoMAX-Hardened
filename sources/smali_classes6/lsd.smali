.class public Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderObserver;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Losd;


# direct methods
.method public constructor <init>(Losd;Z)V
    .locals 0

    iput-object p1, p0, Llsd;->b:Losd;

    iput-boolean p2, p0, Llsd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;Lorg/webrtc/PeerConnection;)V
    .locals 1

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llsd;->b:Losd;

    iget-object p1, p1, Losd;->c0:Lvj9$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lvj9$c;->r(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_0
    iget-object p1, p0, Llsd;->b:Losd;

    iget-object p2, p1, Losd;->c0:Lvj9$c;

    iget p1, p1, Losd;->o0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Llsd;->b:Losd;

    iget v0, v0, Losd;->p0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lvj9$c;->r(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 3

    iget-object v0, p0, Llsd;->b:Losd;

    iget-object v0, v0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Llsd;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "camera"

    goto :goto_0

    :cond_0
    const-string v2, "screen share"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getEncoderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isHw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Llsd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsd;->b:Losd;

    new-instance v1, Lksd;

    invoke-direct {v1, p0, p1}, Lksd;-><init>(Llsd;Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, v0, v1}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, v1, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Llsd;->b:Losd;

    iget-object v0, v0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Llsd;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
