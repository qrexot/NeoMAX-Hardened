.class public final synthetic Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/IceCandidateErrorEvent;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->w:Losd;

    iput-object p2, p0, Llrd;->x:Lorg/webrtc/IceCandidateErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llrd;->w:Losd;

    iget-object v1, p0, Llrd;->x:Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0, v1}, Losd;->g0(Lorg/webrtc/IceCandidateErrorEvent;)V

    return-void
.end method
