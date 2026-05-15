.class public final synthetic Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Losd;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Losd;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Losd;

    iput-boolean p2, p0, Lard;->b:Z

    iput-object p3, p0, Lard;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lard;->a:Losd;

    iget-boolean v1, p0, Lard;->b:Z

    iget-object v2, p0, Lard;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2, p1}, Losd;->S(ZLorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
