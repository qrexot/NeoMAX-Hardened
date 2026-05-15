.class public Lnsd;
.super Lcyg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/webrtc/SessionDescription;

.field public final synthetic b:Losd;


# direct methods
.method public constructor <init>(Losd;Lorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Lnsd;->b:Losd;

    iput-object p2, p0, Lnsd;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Lcyg;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetFailure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnsd;->b:Losd;

    iget-object v1, p0, Lnsd;->a:Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lt3c$a;->a(Lorg/webrtc/SessionDescription$Type;Z)Lt3c$a;

    move-result-object v3

    new-instance v5, Lt3c;

    invoke-direct {v5, v3, p1, v1, v2}, Lt3c;-><init>(Lt3c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v5, v4, v1}, Losd;->o(Lt3c;ZLorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 3

    iget-object v0, p0, Lnsd;->b:Losd;

    iget-object v1, p0, Lnsd;->a:Lorg/webrtc/SessionDescription;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Losd;->N(Lorg/webrtc/SessionDescription;Z)V

    return-void
.end method
