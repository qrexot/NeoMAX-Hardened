.class public final synthetic Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd$c;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lorg/webrtc/RTCErrorType;

.field public final synthetic z:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Losd$c;Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsd;->w:Losd$c;

    iput-object p2, p0, Lpsd;->x:Ljava/lang/String;

    iput-object p3, p0, Lpsd;->y:Lorg/webrtc/RTCErrorType;

    iput-object p4, p0, Lpsd;->z:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpsd;->w:Losd$c;

    iget-object v1, p0, Lpsd;->x:Ljava/lang/String;

    iget-object v2, p0, Lpsd;->y:Lorg/webrtc/RTCErrorType;

    iget-object v3, p0, Lpsd;->z:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1, v2, v3}, Losd$c;->a(Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)V

    return-void
.end method
