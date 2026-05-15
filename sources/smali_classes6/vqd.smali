.class public final synthetic Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:[Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>([Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:[Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvqd;->a:[Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-static {v0, p1}, Losd;->q0([Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
