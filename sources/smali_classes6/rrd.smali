.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->w:Losd;

    iput-object p2, p0, Lrrd;->x:Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrrd;->w:Losd;

    iget-object v1, p0, Lrrd;->x:Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0, v1}, Losd;->i0(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method
