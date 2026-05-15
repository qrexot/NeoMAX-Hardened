.class public Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9$d;


# instance fields
.field public final a:Lgpf;

.field public final b:Lni4;

.field public volatile c:Z

.field public d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

.field public e:Lkm7;

.field public volatile f:Lhn7;

.field public volatile g:Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lgpf;Lvj9$e;Lwgg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwg;->g:Z

    new-instance v0, Lyvg;

    invoke-direct {v0, p0}, Lyvg;-><init>(Lbwg;)V

    iput-object v0, p0, Lbwg;->h:Ljava/lang/Runnable;

    new-instance v0, Lni4;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lni4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbwg;->b:Lni4;

    iput-object p3, p0, Lbwg;->a:Lgpf;

    new-instance v2, Lzvg;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lzvg;-><init>(Lbwg;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lvj9$e;Lgpf;Lwgg;)V

    invoke-virtual {v0, v2}, Lni4;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->stopCapturing()V

    :cond_0
    iget-object v0, p0, Lbwg;->e:Lkm7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldm7;->k()V

    :cond_1
    iget-object v0, p0, Lbwg;->f:Lhn7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbwg;->f:Lhn7;

    invoke-interface {v0}, Lgn7;->k()V

    :cond_2
    return-void
.end method

.method public final synthetic b(II)V
    .locals 1

    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->onScreenSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcjg;)V
    .locals 1

    iget-object v0, p0, Lbwg;->f:Lhn7;

    invoke-interface {v0, p1}, Lgn7;->g(Lcjg;)V

    iget-boolean v0, p0, Lbwg;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbwg;->f:Lhn7;

    invoke-interface {p1}, Lgn7;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lvj9$e;Lgpf;Lwgg;)V
    .locals 1

    new-instance v0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lvj9$e;Lgpf;)V

    iput-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    new-instance p1, Lkm7;

    invoke-direct {p1, p4, p5}, Lkm7;-><init>(Lgpf;Lwgg;)V

    iput-object p1, p0, Lbwg;->e:Lkm7;

    new-instance p1, Lhn7;

    invoke-direct {p1}, Lhn7;-><init>()V

    iput-object p1, p0, Lbwg;->f:Lhn7;

    iget-object p1, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iget-object p2, p0, Lbwg;->e:Lkm7;

    invoke-virtual {p1, p2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->setFrameConsumer(Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lbwg;->e:Lkm7;

    iget-object p2, p0, Lbwg;->f:Lhn7;

    invoke-interface {p1, p2}, Ldm7;->c(Ldm7$a;)V

    iget-object p1, p0, Lbwg;->e:Lkm7;

    iget-object p2, p0, Lbwg;->f:Lhn7;

    invoke-interface {p1, p2}, Ldm7;->m(Ldm7$b;)V

    return-void
.end method

.method public final synthetic e(Lorg/webrtc/Size;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbwg;->f:Lhn7;

    invoke-interface {v0}, Lgn7;->f()V

    iget-object v0, p0, Lbwg;->e:Lkm7;

    invoke-interface {v0}, Ldm7;->g()V

    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->startCapturing(Lorg/webrtc/Size;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 11

    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    invoke-virtual {v0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->fps()D

    move-result-wide v0

    iget-object v2, p0, Lbwg;->e:Lkm7;

    invoke-interface {v2}, Ldm7;->b()D

    move-result-wide v2

    iget-object v4, p0, Lbwg;->e:Lkm7;

    invoke-interface {v4}, Ldm7;->d()D

    move-result-wide v4

    iget-object v6, p0, Lbwg;->f:Lhn7;

    invoke-interface {v6}, Lgn7;->b()D

    move-result-wide v6

    iget-object v8, p0, Lbwg;->a:Lgpf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "capturer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , encoder: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , sender: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSStat"

    invoke-interface {v8, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->b:Lni4;

    iget-object v1, p0, Lbwg;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lni4;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lbwg;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwg;->a()V

    :cond_0
    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->release()V

    :cond_1
    iget-object v0, p0, Lbwg;->e:Lkm7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldm7;->release()V

    :cond_2
    iget-object v0, p0, Lbwg;->f:Lhn7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbwg;->f:Lhn7;

    invoke-interface {v0}, Lgn7;->release()V

    :cond_3
    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->waitUntilReleased()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iput-object v0, p0, Lbwg;->e:Lkm7;

    iput-object v0, p0, Lbwg;->f:Lhn7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwg;->c:Z

    return-void
.end method

.method public h()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lbwg;->d:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    invoke-virtual {v0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lbwg;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwg;->f:Lhn7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwg;->f:Lhn7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgn7;->g(Lcjg;)V

    :cond_1
    iget-object v0, p0, Lbwg;->b:Lni4;

    new-instance v1, Lvvg;

    invoke-direct {v1, p0}, Lvvg;-><init>(Lbwg;)V

    invoke-virtual {v0, v1}, Lni4;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbwg;->b:Lni4;

    invoke-virtual {v0}, Lni4;->b()V

    return-void
.end method

.method public j(Lcjg;)V
    .locals 2

    iget-object v0, p0, Lbwg;->b:Lni4;

    new-instance v1, Lawg;

    invoke-direct {v1, p0, p1}, Lawg;-><init>(Lbwg;Lcjg;)V

    invoke-virtual {v0, v1}, Lni4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lorg/webrtc/Size;Llug;)V
    .locals 2

    iget-boolean v0, p0, Lbwg;->g:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llug;->a()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwg;->g:Z

    iget-object v0, p0, Lbwg;->b:Lni4;

    new-instance v1, Lwvg;

    invoke-direct {v1, p0, p1, p2}, Lwvg;-><init>(Lbwg;Lorg/webrtc/Size;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lni4;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbwg;->b:Lni4;

    iget-object p2, p0, Lbwg;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lni4;->f(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lbwg;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwg;->g:Z

    iget-object v0, p0, Lbwg;->b:Lni4;

    new-instance v1, Lxvg;

    invoke-direct {v1, p0}, Lxvg;-><init>(Lbwg;)V

    invoke-virtual {v0, v1}, Lni4;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbwg;->b:Lni4;

    iget-object v1, p0, Lbwg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lni4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScreenSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Lbwg;->b:Lni4;

    new-instance v1, Luvg;

    invoke-direct {v1, p0, p1, p2}, Luvg;-><init>(Lbwg;II)V

    invoke-virtual {v0, v1}, Lni4;->e(Ljava/lang/Runnable;)V

    return-void
.end method
