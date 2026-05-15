.class public Lcom/google/android/exoplayer2/f0;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final c:Lgv3;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c;-><init>()V

    new-instance v0, Lgv3;

    invoke-direct {v0}, Lgv3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f0;->c:Lgv3;

    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/b0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgv3;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->c:Lgv3;

    invoke-virtual {v0}, Lgv3;->f()Z

    throw p1
.end method


# virtual methods
.method public A(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P0(I)I

    move-result p1

    return p1
.end method

.method public B()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R0()F

    move-result v0

    return v0
.end method

.method public C()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z0()V

    return-void
.end method

.method public D(Lrg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a1(Lrg;)V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/source/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/source/i;)V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/source/i;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/source/i;J)V

    return-void
.end method

.method public G(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Landroid/view/Surface;)V

    return-void
.end method

.method public H(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r1(F)V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b0$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(Lcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method

.method public c(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public d(Lh4k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(Lh4k;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Z)V

    return-void
.end method

.method public f(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(Landroid/view/TextureView;)V

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Lcom/google/android/exoplayer2/k0;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/b0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAvailableCommands()Lcom/google/android/exoplayer2/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentCues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/j0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getMediaMetadata()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->z()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lh4k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTrackSelectionParameters()Lh4k;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Lk6l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoSize()Lk6l;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h(Landroid/view/TextureView;)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/b0$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i(Lcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public u(Lrg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0(Lrg;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->c:Lgv3;

    invoke-virtual {v0}, Lgv3;->c()V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z0()V

    return-void
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lx3k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I0()Lx3k;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method
