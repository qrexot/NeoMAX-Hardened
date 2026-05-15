.class public final Lru/ok/messages/controllers/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Lh9e;Lh9e$c;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-interface {p1}, Lh9e;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/a;->d1(F)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-interface {p1}, Lh9e;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/ok/messages/controllers/a;->W(Lru/ok/messages/controllers/a;J)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-interface {p1}, Lh9e;->isPlayingAd()Z

    move-result v1

    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->e0(Lru/ok/messages/controllers/a;Z)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lh9e$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-interface {p1}, Lh9e;->getShuffleModeEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->h0(Lru/ok/messages/controllers/a;Z)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lh9e$c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-interface {p1}, Lh9e;->getRepeatMode()I

    move-result p1

    invoke-static {p2, p1}, Lru/ok/messages/controllers/a;->g0(Lru/ok/messages/controllers/a;I)V

    :cond_1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 8

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIsPlayingChanged"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/session/g;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lru/ok/messages/controllers/a;->a0(Lru/ok/messages/controllers/a;Z)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/media3/session/g;->isCurrentMediaItemSeekable()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->V(Lru/ok/messages/controllers/a;Z)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/a;->d0(Lru/ok/messages/controllers/a;Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->j0(Lru/ok/messages/controllers/a;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v0, "onPlay"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v3

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lru/ok/messages/controllers/a$c;->onPlay(JLcea;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1

    :cond_5
    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->t(Lru/ok/messages/controllers/a;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v0, "onPause"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v3

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lru/ok/messages/controllers/a$c;->onPause(JLcea;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_8
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1

    throw p1

    :cond_9
    return-void
.end method

.method public onMediaItemTransition(Lsda;I)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v2

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v4

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/a;->U(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/session/g;->isPlaying()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->d0(Lru/ok/messages/controllers/a;Z)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/session/g;->getCurrentMediaItem()Lsda;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsda;->e:Lhfa;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->Y(Lru/ok/messages/controllers/a;Lhfa;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/session/g;->s()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->K(Lru/ok/messages/controllers/a;I)Lsda;

    move-result-object v1

    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->Z(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/media3/session/g;->t()I

    move-result v6

    :cond_3
    invoke-static {v0, v6}, Lru/ok/messages/controllers/a;->K(Lru/ok/messages/controllers/a;I)Lsda;

    move-result-object v1

    invoke-static {v0, v1}, Lru/ok/messages/controllers/a;->f0(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/media3/session/g;->isCurrentMediaItemSeekable()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v0, v5}, Lru/ok/messages/controllers/a;->V(Lru/ok/messages/controllers/a;Z)V

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onMediaItemTransition, reason:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v0, "onAudioChanged"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyListeners: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-static {p2}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {p2}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p2}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v5

    invoke-virtual {p2}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lru/ok/messages/controllers/a$c;->onAudioChanged(JLcea;JLcea;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    sget-object p2, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object p2, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {p2}, Lru/ok/messages/controllers/a;->x(Lru/ok/messages/controllers/a;)Lh80;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh80;->o(Lsda;)V

    return-void

    :goto_6
    monitor-exit v8

    throw p1
.end method

.method public onMediaMetadataChanged(Lhfa;)V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/a;->Y(Lru/ok/messages/controllers/a;Lhfa;)V

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v1, "onMetadataChanged"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-interface {v2, p1}, Lru/ok/messages/controllers/a$c;->onMetadataChanged(Lhfa;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public onPlaybackParametersChanged(Lv8e;)V
    .locals 8

    iget v0, p1, Lv8e;->a:F

    iget-object v1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {v1}, Lru/ok/messages/controllers/a;->N0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    iget p1, p1, Lv8e;->a:F

    invoke-static {v0, p1}, Lru/ok/messages/controllers/a;->i0(Lru/ok/messages/controllers/a;F)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->N0()F

    move-result v3

    invoke-interface {v2, v3}, Lru/ok/messages/controllers/a$c;->onPlaybackSpeedChanged(F)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1

    :cond_4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    sget-object v9, Lzl9;->a:Lzl9;

    move-object v3, v2

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/media3/session/g;->isPlaying()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPlaybackStateChanged "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isPlaying:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v2, v0}, Lru/ok/messages/controllers/a;->b0(Lru/ok/messages/controllers/a;I)V

    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v2}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/media3/session/g;->getPlaybackState()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    invoke-static {v2, v3}, Lru/ok/messages/controllers/a;->T(Lru/ok/messages/controllers/a;Z)V

    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v2}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/media3/session/g;->isPlaying()Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    invoke-static {v2, v3}, Lru/ok/messages/controllers/a;->d0(Lru/ok/messages/controllers/a;Z)V

    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v2}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/media3/session/g;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-static {v2, v3}, Lru/ok/messages/controllers/a;->X(Lru/ok/messages/controllers/a;Z)V

    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v2}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/media3/session/g;->getCurrentMediaItem()Lsda;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v10

    :goto_5
    invoke-static {v2, v3}, Lru/ok/messages/controllers/a;->U(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object v2, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v2}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/media3/session/g;->getCurrentMediaItem()Lsda;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v10, v3, Lsda;->e:Lhfa;

    :cond_7
    invoke-static {v2, v10}, Lru/ok/messages/controllers/a;->Y(Lru/ok/messages/controllers/a;Lhfa;)V

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    if-eq v0, v7, :cond_8

    return-void

    :cond_8
    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v2

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v0

    iget-object v4, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v4}, Lru/ok/messages/controllers/a;->t(Lru/ok/messages/controllers/a;)V

    iget-object v4, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v4}, Lru/ok/messages/controllers/a;->Q(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v5, "onEnd"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyListeners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-static {v4}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/controllers/a$c;

    invoke-interface {v6, v2, v3, v0}, Lru/ok/messages/controllers/a$c;->onEnd(JLcea;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->x(Lru/ok/messages/controllers/a;)Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->q()V

    return-void

    :goto_8
    monitor-exit v5

    throw v0

    :cond_c
    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->x(Lru/ok/messages/controllers/a;)Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->s()V

    return-void

    :cond_d
    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v2, "onBuffering"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyListeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_9
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/controllers/a$c;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v5

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lru/ok/messages/controllers/a$c;->onBuffering(JLcea;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->x(Lru/ok/messages/controllers/a;)Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->p()V

    return-void

    :goto_b
    monitor-exit v2

    throw v0

    :cond_11
    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->Q(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0, v6}, Lru/ok/messages/controllers/a;->a0(Lru/ok/messages/controllers/a;Z)V

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->t(Lru/ok/messages/controllers/a;)V

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v2, "onStop"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyListeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_c
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/ok/messages/controllers/a$c;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v6

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v8

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->G0()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lru/ok/messages/controllers/a$c;->onStop(JLcea;J)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_14
    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    iget-object v0, v1, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->x(Lru/ok/messages/controllers/a;)Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->t()V

    return-void

    :goto_e
    monitor-exit v2

    throw v0
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->J0()Lhfa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfa;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p1, Landroidx/media3/common/PlaybackException;->w:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v1}, Lru/ok/messages/controllers/a;->B(Lru/ok/messages/controllers/a;)Ly80;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly80;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v1, "onError"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/controllers/a$c;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v4

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lru/ok/messages/controllers/a$c;->onError(JLcea;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->x(Lru/ok/messages/controllers/a;)Lh80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh80;->r(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V
    .locals 9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    iget p3, p1, Lh9e$e;->c:I

    iget p2, p2, Lh9e$e;->c:I

    if-eq p3, p2, :cond_9

    iget-object p2, p1, Lh9e$e;->d:Lsda;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsda;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    sget-object v0, Lcea;->Companion:Lcea$a;

    iget-object v1, p1, Lh9e$e;->d:Lsda;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsda;->e:Lhfa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhfa;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcea$a;->a(I)Lcea;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p1, Lh9e$e;->c:I

    invoke-virtual {v1}, Landroidx/media3/session/g;->t()I

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v1, "onSkipToNext"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-interface {v2, p2, p3, v0}, Lru/ok/messages/controllers/a$c;->onSkipToNext(JLcea;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1

    :cond_5
    iget-object v1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    invoke-static {v1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v1

    if-eqz v1, :cond_9

    iget p1, p1, Lh9e$e;->c:I

    invoke-virtual {v1}, Landroidx/media3/session/g;->s()I

    move-result v1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v1, "onSkipToPrevious"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {p1}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-interface {v2, p2, p3, v0}, Lru/ok/messages/controllers/a$c;->onSkipToPrevious(JLcea;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1

    throw p1

    :cond_9
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/controllers/a$f;->w:Lru/ok/messages/controllers/a;

    const-string v1, "onRepeatModeChanged"

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyListeners: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lru/ok/messages/controllers/a;->I(Lru/ok/messages/controllers/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/a$c;

    invoke-interface {v2, p1}, Lru/ok/messages/controllers/a$c;->onRepeatModeChanged(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method
