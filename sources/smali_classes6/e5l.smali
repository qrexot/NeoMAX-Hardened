.class public final Le5l;
.super Lyja;
.source "SourceFile"

# interfaces
.implements Lto0;
.implements Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5l$a;,
        Le5l$b;
    }
.end annotation


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public final g:Z

.field public final h:Le5l$b;

.field public i:Lorg/webrtc/SurfaceTextureHelper;

.field public j:Le5l$a;

.field public final k:Lg0l;

.field public volatile l:Lorg/webrtc/Size;

.field public volatile m:F


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZZLe5l$b;Lgpf;)V
    .locals 0

    invoke-direct {p0, p2, p3, p9}, Lyja;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lgpf;)V

    iput-object p1, p0, Le5l;->f:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p7, p0, Le5l;->g:Z

    iput-object p8, p0, Le5l;->h:Le5l$b;

    new-instance p1, Lg0l;

    const/16 p2, 0x3c0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    new-instance p4, Lp0m;

    invoke-direct {p4, p0}, Lp0m;-><init>(Le5l;)V

    invoke-direct {p1, p5, p6, p3, p4}, Lg0l;-><init>(ZZILir7;)V

    iput-object p1, p0, Le5l;->k:Lg0l;

    new-instance p1, Lorg/webrtc/Size;

    const/16 p3, 0x21c

    invoke-direct {p1, p2, p3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Le5l;->l:Lorg/webrtc/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le5l;->m:F

    return-void
.end method

.method public static final synthetic p(Le5l;)Le5l$b;
    .locals 0

    iget-object p0, p0, Le5l;->h:Le5l$b;

    return-object p0
.end method

.method public static final q(Le5l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyja;->g()Lgpf;

    move-result-object p0

    const-string v0, "VideoRecord_BufferTransform"

    invoke-interface {p0, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V
    .locals 8

    invoke-virtual {p0}, Lyja;->i()Lorg/webrtc/MediaSource;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Le5l;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_1

    new-instance v5, Lorg/webrtc/YuvConverter;

    invoke-direct {v5}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "VideoCapturerThread"

    move-object v7, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, v7, Le5l;->i:Lorg/webrtc/SurfaceTextureHelper;

    new-instance p2, Le5l$a;

    invoke-direct {p2, p0, v0}, Le5l$a;-><init>(Le5l;Lorg/webrtc/CapturerObserver;)V

    iput-object p2, v7, Le5l;->j:Le5l$a;

    iget-object p2, v7, Le5l;->i:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v7, Le5l;->j:Le5l$a;

    invoke-interface {p3, p2, p1, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_1
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-boolean p2, v7, Le5l;->g:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An attempt to create surface texture screencast="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", while got one"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t set capture in absence of video source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adjustFrameGeometry(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 1

    iget-object v0, p0, Le5l;->k:Lg0l;

    invoke-virtual {v0, p2, p3}, Lg0l;->d(II)Lg0l$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg0l$a;->a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, p1, p2}, Le5l;->r(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, p1, p2}, Le5l;->s(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public bridge synthetic d()Lorg/webrtc/MediaSource;
    .locals 1

    invoke-virtual {p0}, Le5l;->t()Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    invoke-virtual {p0, p1, p2}, Le5l;->u(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRecord"

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lyja;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Le5l;->j:Le5l$a;

    return-void
.end method

.method public final o()V
    .locals 8

    invoke-virtual {p0}, Lyja;->i()Lorg/webrtc/MediaSource;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyja;->g()Lgpf;

    move-result-object v0

    invoke-virtual {p0}, Le5l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No source while trying to update video format"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Le5l;->k:Lg0l;

    iget-object v2, p0, Le5l;->l:Lorg/webrtc/Size;

    iget v2, v2, Lorg/webrtc/Size;->width:I

    iget-object v3, p0, Le5l;->l:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v1, v2, v3}, Lg0l;->e(II)Lorg/webrtc/Size;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/webrtc/Size;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Lyja;->g()Lgpf;

    move-result-object v2

    invoke-virtual {p0}, Le5l;->h()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lorg/webrtc/Size;->width:I

    iget v5, v1, Lorg/webrtc/Size;->height:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Apply output format adaptation: size= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    iget v3, p0, Le5l;->m:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method

.method public r(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V
    .locals 1

    iget-boolean v0, p0, Le5l;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->TEXT:Lorg/webrtc/VideoTrack$ContentHint;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    :goto_0
    invoke-virtual {p2, v0}, Lorg/webrtc/VideoTrack;->setContentHint(Lorg/webrtc/VideoTrack$ContentHint;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_1
    return-void
.end method

.method public s(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Le5l;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le5l;->i:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public t()Lorg/webrtc/VideoSource;
    .locals 2

    iget-object v0, p0, Le5l;->f:Lorg/webrtc/PeerConnectionFactory;

    iget-boolean v1, p0, Le5l;->g:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Le5l;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkSdkVideoRecord(isScreenCast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Le5l;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Le5l;->k:Lg0l;

    iget v1, p1, Lorg/webrtc/Size;->width:I

    iget v2, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, v1, v2}, Lg0l;->e(II)Lorg/webrtc/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final w(II)V
    .locals 4

    invoke-virtual {p0}, Lyja;->g()Lgpf;

    move-result-object v0

    invoke-virtual {p0}, Le5l;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera capture dimensions were changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5l;->l:Lorg/webrtc/Size;

    iput p1, v0, Lorg/webrtc/Size;->width:I

    iget-object p1, p0, Le5l;->l:Lorg/webrtc/Size;

    iput p2, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {p0}, Le5l;->o()V

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lyja;->g()Lgpf;

    move-result-object v0

    invoke-virtual {p0}, Le5l;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set restriction to video frame max dimension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5l;->k:Lg0l;

    invoke-virtual {v0, p1}, Lg0l;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Le5l;->o()V

    return-void
.end method

.method public final y(Ljava/lang/Float;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Le5l;->m:F

    invoke-virtual {p0}, Le5l;->o()V

    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Le5l;->k:Lg0l;

    invoke-virtual {v0, p1}, Lg0l;->c(Ljava/lang/Float;)V

    invoke-virtual {p0}, Le5l;->o()V

    return-void
.end method
