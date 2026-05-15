.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e0;
.implements Ls6g;


# instance fields
.field private configuration:Lt6g;

.field private final formatHolder:Lch7;

.field private index:I

.field private lastResetPositionUs:J

.field private playerId:Lw9e;

.field private readingPositionUs:J

.field private state:I

.field private stream:Lvog;

.field private streamFormats:[Lcom/google/android/exoplayer2/s;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/d;->trackType:I

    new-instance p1, Lch7;

    invoke-direct {p1}, Lch7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->formatHolder:Lch7;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    return-void
.end method


# virtual methods
.method public final createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/d;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Ls6g;->supportsFormat(Lcom/google/android/exoplayer2/s;)I

    move-result v0

    invoke-static {v0}, Ls6g;->d(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->throwRendererExceptionIsExecuting:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getIndex()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlaybackException;->h(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/s;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/d;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->formatHolder:Lch7;

    invoke-virtual {v0}, Lch7;->a()V

    iput v1, p0, Lcom/google/android/exoplayer2/d;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->streamFormats:[Lcom/google/android/exoplayer2/s;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->onDisabled()V

    return-void
.end method

.method public final enable(Lt6g;[Lcom/google/android/exoplayer2/s;Lvog;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/exoplayer2/d;->state:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpy;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->configuration:Lt6g;

    iput v2, p0, Lcom/google/android/exoplayer2/d;->state:I

    invoke-virtual {p0, p6, p7}, Lcom/google/android/exoplayer2/d;->onEnabled(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/d;->replaceStream([Lcom/google/android/exoplayer2/s;Lvog;JJ)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/d;->k(JZ)V

    return-void
.end method

.method public final getCapabilities()Ls6g;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Lt6g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->configuration:Lt6g;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6g;

    return-object v0
.end method

.method public final getFormatHolder()Lch7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->formatHolder:Lch7;

    invoke-virtual {v0}, Lch7;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->formatHolder:Lch7;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->index:I

    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lh5a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerId()Lw9e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->playerId:Lw9e;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9e;

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->state:I

    return v0
.end method

.method public final getStream()Lvog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    return-object v0
.end method

.method public final getStreamFormats()[Lcom/google/android/exoplayer2/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->streamFormats:[Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init(ILw9e;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/d;->index:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/d;->playerId:Lw9e;

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    invoke-interface {v0}, Lvog;->isReady()Z

    move-result v0

    return v0
.end method

.method public final k(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->lastResetPositionUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d;->onPositionReset(JZ)V

    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    invoke-interface {v0}, Lvog;->a()V

    return-void
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract onPositionReset(JZ)V
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public abstract onStreamChanged([Lcom/google/android/exoplayer2/s;JJ)V
.end method

.method public final readSource(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    invoke-interface {v0, p1, p2, p3}, Lvog;->k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lqy0;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/s;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/s;->L:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/s;->L:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d;->streamOffsetUs:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s$b;->i0(J)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p2

    iput-object p2, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    :cond_3
    return p3
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/s;Lvog;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/d;->readingPositionUs:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->streamFormats:[Lcom/google/android/exoplayer2/s;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/d;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->onStreamChanged([Lcom/google/android/exoplayer2/s;JJ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->formatHolder:Lch7;

    invoke-virtual {v0}, Lch7;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d;->k(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->streamIsFinal:Z

    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->stream:Lvog;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvog;->b(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/d;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpy;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/d;->state:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/d;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/d;->state:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
