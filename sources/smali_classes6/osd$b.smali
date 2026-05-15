.class public Losd$b;
.super Lcyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losd;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Losd;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    iput-object p1, p0, Losd$b;->a:Losd;

    invoke-direct {p0}, Lcyg;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Losd$b;->a:Losd;

    iget-object v0, v0, Losd;->s0:Lxx1;

    const-string v1, "pc.answer.failed"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Losd$b;->a:Losd;

    new-instance v1, Lt3c;

    sget-object v2, Lt3c$a;->CREATE_ANSWER:Lt3c$a;

    iget-object v3, v0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lt3c;-><init>(Lt3c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Losd;->n(Lt3c;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Losd$b;->a:Losd;

    iget-object v0, v0, Losd;->s0:Lxx1;

    const-string v1, "pc.answer.created"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Losd$b;->a:Losd;

    invoke-virtual {v0, p1}, Losd;->L(Lorg/webrtc/SessionDescription;)V

    return-void
.end method
