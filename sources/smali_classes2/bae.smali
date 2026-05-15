.class public final Lbae;
.super Lxj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbae$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lh9e;)V
    .locals 0

    invoke-direct {p0, p1}, Lxj7;-><init>(Lh9e;)V

    return-void
.end method

.method private D()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lxj7;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->play()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->prepare()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->seekToDefaultPosition()V

    :cond_0
    return-void
.end method

.method public addListener(Lh9e$d;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->addListener(Lh9e$d;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1, p2}, Lxj7;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1}, Lxj7;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->clearMediaItems()V

    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0}, Lxj7;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1}, Lxj7;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getAudioAttributes()Lb60;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getAudioAttributes()Lb60;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCommands()Lh9e$b;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getAvailableCommands()Lh9e$b;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Ldr4;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentCues()Ldr4;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentMediaItem()Lsda;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentMediaItem()Lsda;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lsvj;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentTimeline()Lsvj;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracks()Lu4k;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getCurrentTracks()Lu4k;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcm5;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getDeviceInfo()Lcm5;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Lhfa;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getMediaMetadata()Lhfa;

    move-result-object v0

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getPlaybackParameters()Lv8e;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lhfa;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getPlaylistMetadata()Lhfa;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lf4k;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getTrackSelectionParameters()Lf4k;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Ll6l;
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getVideoSize()Ll6l;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->getVolume()F

    move-result v0

    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0}, Lxj7;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1}, Lxj7;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->isCommandAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/media3/session/PlayerInfo;
    .locals 35

    new-instance v0, Landroidx/media3/session/PlayerInfo;

    invoke-virtual/range {p0 .. p0}, Lbae;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbae;->n()Lfhh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbae;->m()Lh9e$e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbae;->m()Lh9e$e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbae;->getPlaybackParameters()Lv8e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbae;->getRepeatMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lbae;->getShuffleModeEnabled()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lbae;->getVideoSize()Ll6l;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbae;->r()Lsvj;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbae;->w()Lhfa;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbae;->x()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lbae;->o()Lb60;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lbae;->p()Ldr4;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbae;->getDeviceInfo()Lcm5;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lbae;->t()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lbae;->z()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lbae;->getPlayWhenReady()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lbae;->getPlaybackSuppressionReason()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lbae;->getPlaybackState()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lbae;->isPlaying()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lbae;->isLoading()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lbae;->v()Lhfa;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lbae;->getSeekBackIncrement()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lbae;->getSeekForwardIncrement()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lbae;->getMaxSeekToPreviousPosition()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lbae;->s()Lu4k;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lbae;->getTrackSelectionParameters()Lf4k;

    move-result-object v34

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILfhh;Lh9e$e;Lh9e$e;ILv8e;IZLl6l;Lsvj;ILhfa;FLb60;Ldr4;Lcm5;IZZIIIZZLhfa;JJJLu4k;Lf4k;)V

    return-object v0
.end method

.method public m()Lh9e$e;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbae;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lbae;->isCommandAvailable(I)Z

    move-result v2

    new-instance v3, Lh9e$e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbae;->getCurrentMediaItemIndex()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbae;->getCurrentMediaItem()Lsda;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbae;->getCurrentPeriodIndex()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbae;->getCurrentPosition()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbae;->getContentPosition()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbae;->getCurrentAdGroupIndex()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbae;->getCurrentAdIndexInAdGroup()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public moveMediaItem(II)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1, p2}, Lxj7;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1, p2, p3}, Lxj7;->moveMediaItems(III)V

    return-void
.end method

.method public n()Lfhh;
    .locals 24

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    new-instance v2, Lfhh;

    invoke-virtual {v1}, Lbae;->m()Lh9e$e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbae;->isPlayingAd()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbae;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lbae;->getBufferedPosition()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v12

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbae;->getBufferedPercentage()I

    move-result v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lbae;->getTotalBufferedDuration()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lbae;->getCurrentLiveOffset()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lbae;->getContentDuration()J

    move-result-wide v8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbae;->getContentBufferedPosition()J

    move-result-wide v12

    :cond_7
    move-wide/from16 v20, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v22, v16

    move-wide/from16 v16, v8

    move-wide/from16 v7, v20

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v22

    invoke-direct/range {v2 .. v19}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    return-object v2
.end method

.method public o()Lb60;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getAudioAttributes()Lb60;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lb60;->h:Lb60;

    return-object v0
.end method

.method public p()Ldr4;
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getCurrentCues()Ldr4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ldr4;->d:Ldr4;

    return-object v0
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->play()V

    return-void
.end method

.method public prepare()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->prepare()V

    return-void
.end method

.method public q()Lsda;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getCurrentMediaItem()Lsda;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lsvj;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getCurrentTimeline()Lsvj;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbae;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsvj;->a:Lsvj;

    return-object v0

    :cond_1
    new-instance v0, Lbae$a;

    invoke-direct {v0, p0}, Lbae$a;-><init>(Lbae;)V

    return-object v0

    :cond_2
    sget-object v0, Lsvj;->a:Lsvj;

    return-object v0
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->release()V

    return-void
.end method

.method public removeListener(Lh9e$d;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->removeListener(Lh9e$d;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1, p2}, Lxj7;->removeMediaItems(II)V

    return-void
.end method

.method public replaceMediaItem(ILsda;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1, p2}, Lxj7;->replaceMediaItem(ILsda;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1, p2, p3}, Lxj7;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public s()Lu4k;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getCurrentTracks()Lu4k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lu4k;->b:Lu4k;

    return-object v0
.end method

.method public seekBack()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->seekBack()V

    return-void
.end method

.method public seekForward()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->seekForward()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lxj7;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1, p2}, Lxj7;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0}, Lxj7;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1}, Lxj7;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->seekToNext()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->seekToNextMediaItem()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->seekToPrevious()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->seekToPreviousMediaItem()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1}, Lxj7;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1, p2}, Lxj7;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1}, Lxj7;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1, p2}, Lxj7;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Lsda;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lxj7;->setMediaItem(Lsda;J)V

    return-void
.end method

.method public setMediaItem(Lsda;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1, p2}, Lxj7;->setMediaItem(Lsda;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbae;->D()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lxj7;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbae;->D()V

    .line 2
    invoke-super {p0, p1, p2}, Lxj7;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setPlaybackParameters(Lv8e;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setPlaylistMetadata(Lhfa;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setPlaylistMetadata(Lhfa;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Lf4k;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setTrackSelectionParameters(Lf4k;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0, p1}, Lxj7;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lbae;->D()V

    invoke-super {p0}, Lxj7;->stop()V

    return-void
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getDeviceVolume()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public v()Lhfa;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getMediaMetadata()Lhfa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhfa;->K:Lhfa;

    return-object v0
.end method

.method public w()Lhfa;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getPlaylistMetadata()Lhfa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhfa;->K:Lhfa;

    return-object v0
.end method

.method public x()F
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public y()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->isDeviceMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
