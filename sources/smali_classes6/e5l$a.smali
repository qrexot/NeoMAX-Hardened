.class public final Le5l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/CapturerObserver;

.field public final synthetic b:Le5l;


# direct methods
.method public constructor <init>(Le5l;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    iput-object p1, p0, Le5l$a;->b:Le5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le5l$a;->a:Lorg/webrtc/CapturerObserver;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Le5l$a;->b:Le5l;

    invoke-virtual {v0}, Lyja;->g()Lgpf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture started (success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5l$a;->b:Le5l;

    invoke-static {v0}, Le5l;->p(Le5l;)Le5l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1, v1}, Le5l$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Le5l$a;->b:Le5l;

    invoke-virtual {v0}, Lyja;->g()Lgpf;

    move-result-object v0

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5l$a;->b:Le5l;

    invoke-static {v0}, Le5l;->p(Le5l;)Le5l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Le5l$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Le5l$a;->a:Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
