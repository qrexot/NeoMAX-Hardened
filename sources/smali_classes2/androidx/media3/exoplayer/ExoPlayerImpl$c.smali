.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzk;
.implements Lxd2;
.implements Landroidx/media3/exoplayer/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lwzk;

.field public x:Lxd2;

.field public y:Lwzk;

.field public z:Lxd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->z:Lxd2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lxd2;->a(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->x:Lxd2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lxd2;->a(J[F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->z:Lxd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd2;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->x:Lxd2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxd2;->b()V

    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->y:Lwzk;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->z:Lxd2;

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lwzk;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->y:Lwzk;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lxd2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->z:Lxd2;

    return-void

    :cond_2
    check-cast p2, Lxd2;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->x:Lxd2;

    return-void

    :cond_3
    check-cast p2, Lwzk;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->w:Lwzk;

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->y:Lwzk;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lwzk;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->w:Lwzk;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lwzk;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
