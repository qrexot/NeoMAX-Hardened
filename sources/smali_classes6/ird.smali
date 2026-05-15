.class public final synthetic Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/PeerConnection$SignalingState;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lird;->w:Losd;

    iput-object p2, p0, Lird;->x:Lorg/webrtc/PeerConnection$SignalingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lird;->w:Losd;

    iget-object v1, p0, Lird;->x:Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0, v1}, Losd;->j0(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method
