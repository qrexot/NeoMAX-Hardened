.class public abstract Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    iput-object p1, p0, Lpfm;->w:Losd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lpfm;->w:Losd;

    invoke-virtual {v0}, Losd;->j1()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpfm;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void
.end method
