.class public abstract Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    return-void
.end method


# virtual methods
.method public final hasNextMediaItem()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getAvailableCommands()Lcom/google/android/exoplayer2/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b0$b;->d(I)Z

    move-result p1

    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0$d;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0$d;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->n()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->j(IIZ)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->n()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->q(IIZ)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final p(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/b0;->seekTo(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/b0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/b0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->p(J)V

    return-void
.end method

.method public final seekBack()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c;->s(J)V

    return-void
.end method

.method public final seekForward()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c;->s(J)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/b0;->seekTo(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->hasNextMediaItem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final seekToPrevious()V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->hasPreviousMediaItem()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->isCurrentMediaItemLive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->isCurrentMediaItemSeekable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->t()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getMaxSeekToPreviousPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->t()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c;->p(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method
