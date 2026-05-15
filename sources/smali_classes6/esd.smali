.class public final synthetic Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Losd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Losd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Losd;

    iput-boolean p2, p0, Lesd;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lesd;->a:Losd;

    iget-boolean v1, p0, Lesd;->b:Z

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, p1}, Losd;->o0(ZLorg/webrtc/PeerConnection;)V

    return-void
.end method
