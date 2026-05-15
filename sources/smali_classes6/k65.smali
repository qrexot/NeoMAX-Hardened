.class public final Lk65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjc$a;


# instance fields
.field public final a:Lgpf;


# direct methods
.method public constructor <init>(Lri2;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk65;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public a(Lorg/webrtc/CameraVideoCapturer;)Lgjc;
    .locals 5

    new-instance v0, Lgjc;

    new-instance v1, Lqpd;

    new-instance v2, Lte2;

    iget-object v3, p0, Lk65;->a:Lgpf;

    invoke-direct {v2, v3}, Lte2;-><init>(Lgpf;)V

    iget-object v3, p0, Lk65;->a:Lgpf;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lqpd;-><init>(Lorg/webrtc/CameraVideoCapturer;Lri2;Lte2;Lgpf;)V

    invoke-direct {v0, v1}, Lgjc;-><init>(Lorg/webrtc/CameraVideoCapturer;)V

    return-object v0
.end method
