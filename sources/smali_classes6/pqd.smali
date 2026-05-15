.class public final synthetic Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Losd;


# direct methods
.method public synthetic constructor <init>(Losd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Losd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpqd;->a:Losd;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1}, Losd;->k0(Lorg/webrtc/PeerConnection;)V

    return-void
.end method
