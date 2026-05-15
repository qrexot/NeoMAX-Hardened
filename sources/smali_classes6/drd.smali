.class public final synthetic Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Losd;


# direct methods
.method public synthetic constructor <init>(Losd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Losd;

    return-void
.end method


# virtual methods
.method public final onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 1

    iget-object v0, p0, Ldrd;->a:Losd;

    invoke-virtual {v0, p1}, Losd;->B(Lorg/webrtc/MediaStreamTrack$MediaType;)V

    return-void
.end method
