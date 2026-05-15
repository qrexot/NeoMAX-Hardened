.class public final Lwa2;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final c:Lorg/webrtc/Camera2Enumerator;


# direct methods
.method public constructor <init>(Lgpf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk0;-><init>(Lgpf;)V

    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwa2;->c:Lorg/webrtc/Camera2Enumerator;

    return-void
.end method


# virtual methods
.method public c()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget-object v0, p0, Lwa2;->c:Lorg/webrtc/Camera2Enumerator;

    return-object v0
.end method
