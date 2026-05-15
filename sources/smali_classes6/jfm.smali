.class public final Ljfm;
.super Lpfm;
.source "SourceFile"


# instance fields
.field public final x:Lp34;


# direct methods
.method public constructor <init>(Losd;Lp34;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfm;-><init>(Losd;)V

    iput-object p2, p0, Ljfm;->x:Lp34;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget-object v0, p0, Ljfm;->x:Lp34;

    invoke-interface {v0, p1}, Lp34;->accept(Ljava/lang/Object;)V

    return-void
.end method
