.class public final synthetic Lksd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Llsd;

.field public final synthetic b:Lorg/webrtc/VideoEncoderObserver$EncoderInfo;


# direct methods
.method public synthetic constructor <init>(Llsd;Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksd;->a:Llsd;

    iput-object p2, p0, Lksd;->b:Lorg/webrtc/VideoEncoderObserver$EncoderInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lksd;->a:Llsd;

    iget-object v1, p0, Lksd;->b:Lorg/webrtc/VideoEncoderObserver$EncoderInfo;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, p1}, Llsd;->a(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
