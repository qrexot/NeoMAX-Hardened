.class public final synthetic Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->w:Losd;

    iput-object p2, p0, Lzrd;->x:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzrd;->w:Losd;

    iget-object v1, p0, Lzrd;->x:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Losd;->e0(Lorg/webrtc/IceCandidate;)V

    return-void
.end method
