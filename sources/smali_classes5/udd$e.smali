.class public final Ludd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ludd;


# direct methods
.method public constructor <init>(Ludd;)V
    .locals 0

    iput-object p1, p0, Ludd$e;->w:Ludd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Ludd$e;->k(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsvj;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ludd$e;->n(Lsvj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ludd$e;->i(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ludd;JJJLsda$g;J)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p9}, Ludd$e;->o(Ludd;JJJLsda$g;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError() - error= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Ludd$e;Lsvj;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ludd$e;->l(Lsvj;)V

    return-void
.end method

.method public static final n(Lsvj;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetLivePlaybackSpeedIfNeeded() tl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ludd;JJJLsda$g;J)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object p0

    invoke-interface {p0}, Lh9e;->isCurrentMediaItemLive()Z

    move-result p0

    iget-wide v0, p7, Lsda$g;->b:J

    iget-wide v2, p7, Lsda$g;->c:J

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetLivePlaybackSpeedIfNeeded() - live= "

    invoke-virtual {p7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " curLiveOffset= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " curPosition= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " duration= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " lc={ min= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " target= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " max= "

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, v0}, Lone/video/player/g;->o(Lone/video/player/i;)V

    return-void

    :cond_0
    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, v0}, Lone/video/player/g;->c(Lone/video/player/i;)V

    return-void
.end method

.method public final l(Lsvj;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ludd$e;->w:Ludd;

    invoke-virtual {v2}, Lone/video/player/BaseVideoPlayer;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ludd$e;->w:Ludd;

    new-instance v4, Lvdd;

    invoke-direct {v4, v1}, Lvdd;-><init>(Lsvj;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object v1, v0, Ludd$e;->w:Ludd;

    invoke-virtual {v1}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v1

    invoke-interface {v1}, Lh9e;->getCurrentTimeline()Lsvj;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lsvj$d;

    invoke-direct {v2}, Lsvj$d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object v15, v2, Lsvj$d;->j:Lsda$g;

    if-eqz v15, :cond_5

    iget-object v8, v0, Ludd$e;->w:Ludd;

    invoke-virtual {v8}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v1

    invoke-interface {v1}, Lh9e;->getCurrentPosition()J

    move-result-wide v11

    invoke-virtual {v8}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v1

    invoke-interface {v1}, Lh9e;->getCurrentLiveOffset()J

    move-result-wide v9

    iget-wide v13, v15, Lsda$g;->a:J

    invoke-virtual {v2}, Lsvj$d;->c()J

    move-result-wide v1

    invoke-virtual {v8}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v7

    invoke-interface {v7}, Lh9e;->getDuration()J

    move-result-wide v16

    new-instance v7, Lwdd;

    move-wide/from16 v18, v16

    move-wide/from16 v16, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v7 .. v17}, Lwdd;-><init>(Ludd;JJJLsda$g;J)V

    invoke-static {v8, v7, v5, v6, v5}, Ludd;->b2(Ludd;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/i$i;

    move-result-object v7

    sget-object v9, Lone/video/player/i$i;->PAUSED:Lone/video/player/i$i;

    if-ne v7, v9, :cond_2

    const/4 v4, 0x1

    :cond_2
    cmp-long v1, v11, v1

    if-ltz v1, :cond_3

    invoke-virtual {v8}, Lone/video/player/BaseVideoPlayer;->a()F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-gtz v1, :cond_5

    invoke-virtual {v8}, Lone/video/player/BaseVideoPlayer;->a()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    :cond_4
    if-nez v4, :cond_5

    const-string v1, "resetLivePlaybackSpeedIfNeeded() - resetting speed to 1.0"

    invoke-static {v8, v1, v5, v6, v5}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lone/video/player/BaseVideoPlayer;->setPlaybackSpeed(F)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Ludd$e;->w:Ludd;

    const-string v2, "resetLivePlaybackSpeedIfNeeded() - no current Timeline"

    invoke-static {v1, v2, v5, v6, v5}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v0, v1, p1}, Lone/video/player/g;->v(Lone/video/player/i;Z)V

    return-void
.end method

.method public onMediaItemTransition(Lsda;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object p2, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p2}, Ludd;->t()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/video/player/g;->m(Lone/video/player/i;I)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 4

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v0, v1, p1}, Lone/video/player/g;->a(Lone/video/player/i;Z)V

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v0}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v0

    invoke-interface {v0}, Lh9e;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Ludd$e;->w:Ludd;

    sget-object v3, Lone/video/player/i$i;->PLAYING:Lone/video/player/i$i;

    invoke-static {v2, v3, v1, v0, v1}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ludd$e;->w:Ludd;

    sget-object v3, Lone/video/player/i$i;->PAUSED:Lone/video/player/i$i;

    invoke-static {v2, v3, v1, v0, v1}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Ludd$e;->h(Z)V

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object p2, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, p2}, Lone/video/player/g;->g(Lone/video/player/i;)V

    :cond_2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ludd$e;->w:Ludd;

    const-string v0, "onPlaybackStateChanged() - ENDED"

    invoke-static {p1, v0, v2, v1, v2}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    sget-object v0, Lone/video/player/i$i;->ENDED:Lone/video/player/i$i;

    invoke-static {p1, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, v0}, Lone/video/player/g;->l(Lone/video/player/i;)V

    return-void

    :cond_1
    iget-object p1, p0, Ludd$e;->w:Ludd;

    const-string v0, "onPlaybackStateChanged() - READY"

    invoke-static {p1, v0, v2, v1, v2}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object p1

    invoke-interface {p1}, Lh9e;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ludd$e;->w:Ludd;

    sget-object v3, Lone/video/player/i$i;->PLAYING:Lone/video/player/i$i;

    invoke-static {v0, v3, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ludd$e;->w:Ludd;

    sget-object v3, Lone/video/player/i$i;->PAUSED:Lone/video/player/i$i;

    invoke-static {v0, v3, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v0, v1}, Lone/video/player/g;->f(Lone/video/player/i;)V

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->E1(Ludd;)Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ludd$e;->h(Z)V

    :cond_3
    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object p1

    invoke-interface {p1}, Lh9e;->getCurrentCues()Ldr4;

    move-result-object p1

    invoke-static {p1}, Ler4;->a(Ldr4;)Ljava/util/List;

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->J1(Ludd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v2

    :cond_5
    iget-object p1, p0, Ludd$e;->w:Ludd;

    const-string v0, "onPlaybackStateChanged() - BUFFERING"

    invoke-static {p1, v0, v2, v1, v2}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    sget-object v0, Lone/video/player/i$i;->BUFFERING:Lone/video/player/i$i;

    invoke-static {p1, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1}, Ludd;->i2()Landroidx/media3/exoplayer/g;

    move-result-object v0

    invoke-interface {v0}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    invoke-static {p1, v0}, Ludd;->Q1(Ludd;Z)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, v0}, Lone/video/player/g;->n(Lone/video/player/i;)V

    return-void

    :cond_6
    iget-object p1, p0, Ludd$e;->w:Ludd;

    const-string v0, "onPlaybackStateChanged() - IDLE"

    invoke-static {p1, v0, v2, v1, v2}, Ludd;->d2(Ludd;Ljava/lang/String;Lgr7;ILjava/lang/Object;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/i$i;

    move-result-object p1

    sget-object v0, Lone/video/player/i$i;->ERROR:Lone/video/player/i$i;

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Ludd$e;->w:Ludd;

    sget-object v0, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    invoke-static {p1, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, v0}, Lone/video/player/g;->h(Lone/video/player/i;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    new-instance v1, Lxdd;

    invoke-direct {v1, v0}, Lxdd;-><init>(Lone/video/exo/error/OneVideoExoPlaybackException;)V

    new-instance v2, Lydd;

    invoke-direct {v2, v0}, Lydd;-><init>(Lone/video/exo/error/OneVideoExoPlaybackException;)V

    invoke-static {p1, v1, v2}, Ludd;->B1(Ludd;Lgr7;Lgr7;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    sget-object v1, Lone/video/player/i$i;->ERROR:Lone/video/player/i$i;

    invoke-static {p1, v1, v0}, Ludd;->T1(Ludd;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;)V

    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-static {p1}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object p1

    iget-object v1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v1}, Ludd;->e()Lo6l;

    move-result-object v1

    iget-object v2, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1, v0, v1, v2}, Lone/video/player/g;->j(Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V
    .locals 3

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$e;->w:Ludd;

    sget-object v2, Lop5;->a:Lop5;

    invoke-virtual {v2, p3}, Lop5;->a(I)Lone/video/player/i$e;

    move-result-object p3

    iget-object v2, p0, Ludd$e;->w:Ludd;

    invoke-static {v2, p1}, Ludd;->L1(Ludd;Lh9e$e;)Lfae;

    move-result-object p1

    iget-object v2, p0, Ludd$e;->w:Ludd;

    invoke-static {v2, p2}, Ludd;->L1(Ludd;Lh9e$e;)Lfae;

    move-result-object p2

    invoke-virtual {v0, v1, p3, p1, p2}, Lone/video/player/g;->e(Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v0, v1}, Lone/video/player/g;->y(Lone/video/player/i;)V

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->I1(Ludd;)Lone/video/gl/RendererThread;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {v0, v1}, Lone/video/player/g;->u(Lone/video/player/i;)V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lsvj;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lh9e$d;->onTimelineChanged(Lsvj;I)V

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0}, Ludd;->H1(Ludd;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Ludd$e;->w:Ludd;

    invoke-static {v0, p2}, Ludd;->R1(Ludd;I)V

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Ludd$e;->w:Ludd;

    invoke-static {p2, p1}, Ludd;->M1(Ludd;Lsvj;)V

    :cond_0
    iget-object p1, p0, Ludd$e;->w:Ludd;

    invoke-virtual {p1}, Ludd;->m2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lafd;->a:Lafd;

    invoke-virtual {p1}, Lafd;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Ludd$e;->m(Ludd$e;Lsvj;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
