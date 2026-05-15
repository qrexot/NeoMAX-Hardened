.class public final Lwd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrok;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrok;

    const-string v1, "transport"

    invoke-direct {v0, v1}, Lrok;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwd8;->a:Lrok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)Ltd8;
    .locals 1

    new-instance v0, Ltd8;

    invoke-virtual {p3}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result p2

    invoke-direct {v0, p3, p2, p1}, Ltd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lorg/webrtc/IceCandidateErrorEvent;)Lud8;
    .locals 6

    iget-object v1, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v2, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "empty description"

    :cond_0
    move-object v3, v0

    iget v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    if-eqz v2, :cond_2

    iget-object p1, p0, Lwd8;->a:Lrok;

    invoke-virtual {p1, v2}, Lrok;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "unknown transport"

    goto :goto_0

    :goto_2
    new-instance v0, Lud8;

    invoke-direct/range {v0 .. v5}, Lud8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
