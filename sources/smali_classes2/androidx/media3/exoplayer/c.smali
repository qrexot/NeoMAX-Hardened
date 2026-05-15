.class public abstract Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/b0;
.implements Landroidx/media3/exoplayer/c0;


# instance fields
.field private clock:Lbl3;

.field private configuration:Lu6g;

.field private final formatHolder:Ldh7;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

.field private playerId:Lv9e;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

.field private state:I

.field private stream:Lwog;

.field private streamFormats:[Landroidx/media3/common/a;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Lsvj;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->lock:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/c;->trackType:I

    new-instance p1, Ldh7;

    invoke-direct {p1}, Ldh7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->formatHolder:Ldh7;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    sget-object p1, Lsvj;->a:Lsvj;

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->timeline:Lsvj;

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/c;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/c0;->supportsFormat(Landroidx/media3/common/a;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/c0;->d(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->throwRendererExceptionIsExecuting:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/b0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getIndex()I

    move-result v3

    iget-object v6, p0, Landroidx/media3/exoplayer/c;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    .line 10
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->k(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;ILandroidx/media3/exoplayer/source/n$b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/c;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->formatHolder:Ldh7;

    invoke-virtual {v0}, Ldh7;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/c;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->streamFormats:[Landroidx/media3/common/a;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onDisabled()V

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method

.method public final enable(Lu6g;[Landroidx/media3/common/a;Lwog;JZZJJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget p4, p0, Landroidx/media3/exoplayer/c;->state:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lqy;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->configuration:Lu6g;

    move-object/from16 v7, p12

    iput-object v7, p0, Landroidx/media3/exoplayer/c;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    iput p5, p0, Landroidx/media3/exoplayer/c;->state:I

    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/c;->onEnabled(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/c;->replaceStream([Landroidx/media3/common/a;Lwog;JJLandroidx/media3/exoplayer/source/n$b;)V

    invoke-virtual {p0, v3, v4, p6}, Landroidx/media3/exoplayer/c;->q(JZ)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/c0;
    .locals 0

    return-object p0
.end method

.method public final getClock()Lbl3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->clock:Lbl3;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    return-object v0
.end method

.method public final getConfiguration()Lu6g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->configuration:Lu6g;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6g;

    return-object v0
.end method

.method public final getFormatHolder()Ldh7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->formatHolder:Ldh7;

    invoke-virtual {v0}, Ldh7;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->formatHolder:Ldh7;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->index:I

    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Li5a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaPeriodId()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method

.method public final getPlayerId()Lv9e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->playerId:Lv9e;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9e;

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->state:I

    return v0
.end method

.method public final getStream()Lwog;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    return-object v0
.end method

.method public final getStreamFormats()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->streamFormats:[Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/a;

    return-object v0
.end method

.method public final getStreamOffsetUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->streamOffsetUs:J

    return-wide v0
.end method

.method public final getTimeline()Lsvj;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->timeline:Lsvj;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init(ILv9e;Lbl3;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/c;->index:I

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->playerId:Lv9e;

    iput-object p3, p0, Landroidx/media3/exoplayer/c;->clock:Lbl3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onInit()V

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    invoke-interface {v0}, Lwog;->isReady()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    invoke-interface {v0}, Lwog;->a()V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/c0$a;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lsvj;)V
    .locals 0

    return-void
.end method

.method public final q(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->lastResetPositionUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->onPositionReset(JZ)V

    return-void
.end method

.method public final readSource(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    invoke-interface {v0, p1, p2, p3}, Lwog;->k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lry0;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ldh7;->b:Landroidx/media3/common/a;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget-wide v0, p2, Landroidx/media3/common/a;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/a;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->streamOffsetUs:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    iput-object p2, p1, Ldh7;->b:Landroidx/media3/common/a;

    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onRelease()V

    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/a;Lwog;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    iput-object p7, p0, Landroidx/media3/exoplayer/c;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->readingPositionUs:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->streamFormats:[Landroidx/media3/common/a;

    iput-wide p5, p0, Landroidx/media3/exoplayer/c;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->formatHolder:Ldh7;

    invoke-virtual {v0}, Ldh7;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->q(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->streamIsFinal:Z

    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/c0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setTimeline(Lsvj;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->timeline:Lsvj;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->timeline:Lsvj;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->onTimelineChanged(Lsvj;)V

    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->stream:Lwog;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    iget-wide v1, p0, Landroidx/media3/exoplayer/c;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwog;->b(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/c;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->h(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/c;->state:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/c;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/c;->state:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
