.class public final synthetic Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Losd;

.field public final synthetic b:Lorg/webrtc/Size;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqd;->a:Losd;

    iput-object p2, p0, Lqqd;->b:Lorg/webrtc/Size;

    iput p3, p0, Lqqd;->c:I

    iput p4, p0, Lqqd;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqqd;->a:Losd;

    iget-object v1, p0, Lqqd;->b:Lorg/webrtc/Size;

    iget v2, p0, Lqqd;->c:I

    iget v3, p0, Lqqd;->d:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2, v3, p1}, Losd;->O(Lorg/webrtc/Size;IILorg/webrtc/PeerConnection;)V

    return-void
.end method
