.class public final synthetic Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrd;->w:Losd;

    iput-object p2, p0, Lnrd;->x:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnrd;->w:Losd;

    iget-object v1, p0, Lnrd;->x:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0, v1}, Losd;->h0(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method
