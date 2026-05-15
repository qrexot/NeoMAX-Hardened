.class public Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$c;,
        Landroidx/media3/session/MediaControllerImplLegacy$b;,
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;,
        Landroidx/media3/session/MediaControllerImplLegacy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/g;

.field public final c:Lrjh;

.field public final d:Lmg9;

.field public final e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public final f:Lxs0;

.field public final g:Lnk8;

.field public final h:Landroid/os/Bundle;

.field public final i:J

.field public j:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public k:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public l:Z

.field public m:Z

.field public n:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public o:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public p:Z

.field public q:Landroidx/media3/session/MediaControllerImplLegacy$b;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/g;Lrjh;Landroid/os/Bundle;Landroid/os/Looper;Lxs0;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$c;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$b;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    new-instance v0, Lmg9;

    sget-object v1, Lbl3;->a:Lbl3;

    new-instance v2, Ltba;

    invoke-direct {v2, p0}, Ltba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-direct {v0, p5, v1, v2}, Lmg9;-><init>(Landroid/os/Looper;Lbl3;Lmg9$b;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/g;

    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lrjh;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->f:Lxs0;

    iput-wide p7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Lnk8;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->l0(Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaControllerImplLegacy;Lh9e$d;Lq67;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    new-instance v0, Lh9e$c;

    invoke-direct {v0, p2}, Lh9e$c;-><init>(Lq67;)V

    invoke-interface {p1, p0, v0}, Lh9e$d;->onEvents(Lh9e;Lh9e$c;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Lvba;

    invoke-direct {v1, p0, p1}, Lvba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-interface {p1, p0}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    invoke-interface {p1, p0}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->k:I

    invoke-interface {p1, v0, p0}, Lh9e$d;->onTimelineChanged(Lsvj;I)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/MediaControllerImplLegacy;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return p0
.end method

.method public static synthetic K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$c;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$c;

    return-object p1
.end method

.method public static synthetic M(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->b0(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->m0(ZLandroidx/media3/session/MediaControllerImplLegacy$c;)V

    return-void
.end method

.method public static synthetic P(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaControllerImplLegacy;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    return p1
.end method

.method public static synthetic R(Landroidx/media3/session/MediaControllerImplLegacy;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:J

    return-wide v0
.end method

.method public static synthetic S(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static U(ZLandroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/String;JZIJLjava/lang/String;ZLandroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$b;
    .locals 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p13

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v9}, La8f;->F(Ljava/util/List;)La8f;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v9, La8f;

    invoke-virtual {v9}, La8f;->y()La8f;

    move-result-object v9

    :goto_1
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-ne v12, v13, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    :goto_3
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v13}, Landroidx/media3/session/MediaControllerImplLegacy;->g0(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    move-result-wide v13

    iget-object v15, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    const/16 v16, 0x1

    invoke-static {v15}, Landroidx/media3/session/MediaControllerImplLegacy;->g0(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    move-result-wide v10

    cmp-long v13, v13, v10

    if-nez v13, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v13, v16

    :goto_5
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v14}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v14

    move/from16 v17, v8

    const-string v8, "MCImplLegacy"

    if-nez v12, :cond_6

    if-nez v13, :cond_6

    if-eqz v17, :cond_7

    :cond_6
    move/from16 v17, v12

    goto :goto_7

    :cond_7
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v10, v4, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v10, v10, Lfhh;->a:Lh9e$e;

    iget v10, v10, Lh9e$e;->c:I

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    move-object/from16 v18, v4

    :goto_6
    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_b

    :goto_7
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    invoke-static {v12, v10, v11}, Landroidx/media3/session/MediaControllerImplLegacy;->f0(Ljava/util/List;J)I

    move-result v10

    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eqz v11, :cond_8

    move/from16 p0, v16

    goto :goto_8

    :cond_8
    const/16 p0, 0x0

    :goto_8
    const/4 v12, -0x1

    if-eqz p0, :cond_9

    if-eqz v17, :cond_9

    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhfa;

    move-result-object v11

    goto :goto_9

    :cond_9
    if-nez p0, :cond_b

    if-eqz v13, :cond_b

    if-ne v10, v12, :cond_a

    sget-object v11, Lhfa;->K:Lhfa;

    goto :goto_9

    :cond_a
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->B(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Lhfa;

    move-result-object v11

    goto :goto_9

    :cond_b
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v11, v11, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    :goto_9
    if-ne v10, v12, :cond_e

    if-eqz v17, :cond_e

    if-eqz p0, :cond_c

    const-string v10, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v8, v10}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v10, v4}, Landroidx/media3/session/LegacyConversions;->x(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lsda;

    move-result-object v4

    invoke-virtual {v9, v4, v14, v15}, La8f;->A(Lsda;J)La8f;

    move-result-object v9

    invoke-virtual {v9}, La8f;->t()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, La8f;->z()La8f;

    move-result-object v9

    :cond_d
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    if-eq v10, v12, :cond_d

    invoke-virtual {v9}, La8f;->z()La8f;

    move-result-object v9

    if-eqz p0, :cond_f

    invoke-virtual {v9, v10}, La8f;->G(I)Lsda;

    move-result-object v12

    invoke-static {v12}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsda;

    iget-object v12, v12, Lsda;->a:Ljava/lang/String;

    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v12, v13, v4}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lsda;

    move-result-object v4

    invoke-virtual {v9, v10, v4, v14, v15}, La8f;->C(ILsda;J)La8f;

    move-result-object v9

    :cond_f
    :goto_a
    move-object/from16 v18, v11

    goto/16 :goto_6

    :goto_b
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->e()I

    move-result v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-wide/from16 v9, p5

    invoke-static {v4, v11, v9, v10, v3}, Landroidx/media3/session/LegacyConversions;->P(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Lh9e$b;

    move-result-object v4

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Ljava/lang/CharSequence;

    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Ljava/lang/CharSequence;

    if-ne v9, v10, :cond_11

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    :goto_d
    move-object/from16 v20, v9

    goto :goto_e

    :cond_11
    invoke-static {v10}, Landroidx/media3/session/LegacyConversions;->E(Ljava/lang/CharSequence;)Lhfa;

    move-result-object v9

    goto :goto_d

    :goto_e
    iget v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:I

    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result v21

    iget v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->g:I

    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->Z(I)Z

    move-result v22

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-ne v0, v9, :cond_13

    if-eqz p12, :cond_12

    goto :goto_10

    :cond_12
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    :goto_f
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    goto :goto_11

    :cond_13
    :goto_10
    invoke-static {v9, v3}, Landroidx/media3/session/LegacyConversions;->V(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/y3;

    move-result-object v0

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->h:Landroid/os/Bundle;

    invoke-static {v3, v4, v9}, Landroidx/media3/session/LegacyConversions;->t(Landroidx/media3/session/legacy/PlaybackStateCompat;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object v3

    goto :goto_f

    :goto_11
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->I(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v27

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->X(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Ligh;

    move-result-object v28

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v31

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v33

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    move-result v35

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->a0(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v36

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->q(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    move-result v38

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->K(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lv8e;

    move-result-object v39

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Lb60;

    move-result-object v40

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->H(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result v41

    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->L(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    move/from16 v42, v0

    goto :goto_13

    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p4

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Received invalid playback state %s from package %s. Keeping the previous state."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lxl9;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    goto :goto_12

    :goto_13
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result v43

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-object/from16 v3, p11

    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->i(Landroidx/media3/session/legacy/MediaControllerCompat$c;Ljava/lang/String;)Lcm5;

    move-result-object v44

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I

    move-result v45

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->n(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z

    move-result v46

    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->A:J

    iget-wide v7, v0, Landroidx/media3/session/PlayerInfo;->B:J

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->h:Landroid/os/Bundle;

    move-wide/from16 v51, v0

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-wide/from16 v47, v5

    move-wide/from16 v49, v7

    move-wide/from16 v29, v14

    invoke-static/range {v17 .. v52}, Landroidx/media3/session/MediaControllerImplLegacy;->c0(La8f;Lhfa;ILhfa;IZLandroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Ligh;JJJIJZLv8e;Lb60;ZIZLcm5;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static W(III)I
    .locals 1

    sub-int v0, p2, p1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    if-ge p0, p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static X(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$b;J)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v2

    iget-object v3, p3, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object p1

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsda;

    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v2, La8f;

    invoke-virtual {v2, p1}, La8f;->x(Lsda;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsda;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long p2, p4, v2

    if-nez p2, :cond_4

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->h:I

    if-ne p2, v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    sub-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x64

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/w3;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-string v0, "MCImplLegacy"

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c0(La8f;Lhfa;ILhfa;IZLandroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Ligh;JJJIJZLv8e;Lb60;ZIZLcm5;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$b;
    .locals 35

    move/from16 v0, p2

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, La8f;->G(I)Lsda;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->d0(ILsda;JZ)Lh9e$e;

    move-result-object v13

    new-instance v12, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v4, Lfhh;->k:Lh9e$e;

    sget-object v10, Ll6l;->e:Ll6l;

    sget-object v16, Ldr4;->d:Ldr4;

    sget-object v33, Lu4k;->b:Lu4k;

    sget-object v34, Lf4k;->F:Lf4k;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    move-object/from16 v26, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v15, p23

    move/from16 v20, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move-wide/from16 v27, p30

    move-wide/from16 v29, p32

    move-wide/from16 v31, p34

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILfhh;Lh9e$e;Lh9e$e;ILv8e;IZLl6l;Lsvj;ILhfa;FLb60;Ldr4;Lcm5;IZZIIIZZLhfa;JJJLu4k;Lf4k;)V

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method public static d0(ILsda;JZ)Lh9e$e;
    .locals 12

    new-instance v0, Lh9e$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static e0(Lh9e$e;ZJJIJ)Lfhh;
    .locals 18

    new-instance v0, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v17}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    return-object v0
.end method

.method public static f0(Ljava/util/List;J)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic g(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Lh9e$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static g0(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/common/PlaybackException;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lrjh;

    invoke-virtual {v2}, Lrjh;->d()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/g;

    invoke-virtual {v4}, Landroidx/media3/session/g;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->a()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-interface {p1, p0}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static j0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static k0(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lcba;->a(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    invoke-interface {p1, p0}, Lh9e$d;->onDeviceInfoChanged(Lcm5;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    invoke-interface {p1, p0}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/common/PlaybackException;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static o0(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, p0, Landroidx/media3/session/PlayerInfo;->r:I

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p1, v0, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object p0, p0, Lfhh;->a:Lh9e$e;

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object p1, p1, Lfhh;->a:Lh9e$e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p0, p1, p2}, Lh9e$d;->onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->r0()V

    :cond_0
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/g$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/g$c;->k(Landroidx/media3/session/g;Ljava/util/List;)Lgg9;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    return-void
.end method

.method private s0(IJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lqy;->a(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v6

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v7}, Lsvj;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lsvj;->t()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPlayingAd()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v10, La8f;

    invoke-virtual {v10, v1}, La8f;->H(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->s(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "MCImplLegacy"

    invoke-static {v10, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    move-object v6, v9

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-object v14, v9

    move-wide v2, v10

    goto :goto_2

    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    if-nez v6, :cond_9

    move-wide v15, v12

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v10, v2

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_3
    cmp-long v12, v17, v15

    if-nez v12, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x64

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    long-to-int v12, v12

    :goto_4
    sub-long v15, v10, v2

    move-wide/from16 v21, v10

    move/from16 v23, v12

    move-wide/from16 v24, v15

    move-wide/from16 v19, v17

    goto :goto_5

    :cond_9
    move-wide v15, v12

    const-wide/16 v10, 0x0

    move/from16 v23, v5

    move-wide/from16 v21, v10

    move-wide/from16 v24, v21

    move-wide/from16 v19, v15

    :goto_5
    invoke-virtual {v7}, Lsvj;->u()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lsvj$d;

    invoke-direct {v10}, Lsvj$d;-><init>()V

    invoke-virtual {v7, v1, v10}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v7

    iget-object v7, v7, Lsvj$d;->c:Lsda;

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->d0(ILsda;JZ)Lh9e$e;

    move-result-object v17

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->e0(Lh9e$e;ZJJIJ)Lfhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->s(Lfhh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq v2, v4, :cond_b

    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    invoke-virtual {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaControllerImplLegacy$b;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    invoke-interface {p1, p0}, Lh9e$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/g$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/g$c;->k(Landroidx/media3/session/g;Ljava/util/List;)Lgg9;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh9e$d;->onMediaItemTransition(Lsda;I)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->a(Landroidx/media3/session/g;Landroidx/media3/session/y3;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->h:Landroid/os/Bundle;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->l(Landroidx/media3/session/g;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$b;->f:Ligh;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->f(Landroidx/media3/session/g;Ligh;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;I)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Luba;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Luba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsda;

    iget-object p1, p1, Lsda;->e:Lhfa;

    iget-object p1, p1, Lhfa;->k:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->f:Lxs0;

    invoke-interface {p2, p1}, Lxs0;->a([B)Lgg9;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw55;

    invoke-direct {v2, p2}, Lw55;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v0, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Lwba;

    invoke-direct {v1, p0}, Lwba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Lrba;

    invoke-direct {v1, p0, p1}, Lrba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->z(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    new-instance v0, Lsba;

    invoke-direct {v0, p0}, Lsba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Landroidx/media3/session/y3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    return-object v0
.end method

.method public addListener(Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lqy;->a(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v1, La8f;

    .line 5
    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->t0(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Lsvj;

    move-result-object v2

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1, p2}, La8f;->D(ILjava/util/List;)La8f;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->V(III)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/PlayerInfo;->v(Lsvj;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    .line 13
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->T(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public clearMediaItems()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    return-void
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lrjh;

    invoke-virtual {v0}, Lrjh;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lrjh;

    invoke-virtual {v0}, Lrjh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Y()V

    return-void
.end method

.method public d()Lnk8;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    return-object v0
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Lcm5;

    move-result-object v1

    iget v1, v1, Lcm5;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 6
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public f(Lbgh;Landroid/os/Bundle;)Lgg9;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    invoke-virtual {v0, p1}, Landroidx/media3/session/y3;->b(Lbgh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    iget-object p1, p1, Lbgh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljhh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {p1}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqkh;->H()Lqkh;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lqkh;)V

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object p1, p1, Lbgh;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getAudioAttributes()Lb60;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    return-object v0
.end method

.method public getAvailableCommands()Lh9e$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget v0, v0, Lfhh;->f:I

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->e:J

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentCues()Ldr4;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting Cue"

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldr4;->d:Ldr4;

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v0, v0, Lfhh;->a:Lh9e$e;

    iget v0, v0, Lh9e$e;->c:I

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/g;->u()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/w3;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    return-wide v0
.end method

.method public getCurrentTimeline()Lsvj;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    return-object v0
.end method

.method public getCurrentTracks()Lu4k;
    .locals 1

    sget-object v0, Lu4k;->b:Lu4k;

    return-object v0
.end method

.method public getDeviceInfo()Lcm5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    iget v1, v1, Lcm5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->d:J

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    return-wide v0
.end method

.method public getMediaMetadata()Lhfa;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhfa;->K:Lhfa;

    return-object v0

    :cond_0
    iget-object v0, v0, Lsda;->e:Lhfa;

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    return v0
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Lhfa;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->h:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->A:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->B:J

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->g:J

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lf4k;
    .locals 1

    sget-object v0, Lf4k;->F:Lf4k;

    return-object v0
.end method

.method public getVideoSize()Ll6l;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting VideoSize"

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll6l;->e:Ll6l;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h0()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    return-object v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return v0
.end method

.method public i0()Landroidx/media3/session/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/g;

    return-object v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->increaseDeviceVolume(I)V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Lcm5;

    move-result-object v1

    iget v1, v1, Lcm5;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    iget v1, v1, Lcm5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->n(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-boolean v0, v0, Lfhh;->b:Z

    return v0
.end method

.method public final l0(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg9;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lft7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "MCImplLegacy"

    const-string v3, "Failed to get bitmap"

    invoke-static {v2, v3, v1}, Lxl9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsda;

    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->u(Lsda;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v1

    add-int v3, p3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m0(ZLandroidx/media3/session/MediaControllerImplLegacy$c;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    move-result-wide v7

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    move-result v9

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    move-result v10

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/g;->u()J

    move-result-wide v11

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->k0(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->U(ZLandroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/String;JZIJLjava/lang/String;ZLandroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$b;

    move-result-object v19

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/g;->u()J

    move-result-wide v20

    move-object/from16 v18, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/media3/session/MediaControllerImplLegacy;->X(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$b;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->u0(ZLandroidx/media3/session/MediaControllerImplLegacy$c;ZLandroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->p:Z

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v1

    new-instance v2, Lnba;

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v5}, Lnba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItem(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->moveMediaItems(III)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lqy;->a(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->t()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_4

    if-eq p1, p2, :cond_4

    if-ne p1, p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->W(III)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-static {p1, v0, v5}, Lork;->r(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MCImplLegacy"

    invoke-static {v5, v4}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->V(III)I

    move-result v2

    invoke-virtual {v1, p1, p2, p3}, La8f;->B(III)La8f;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/PlayerInfo;->v(Lsvj;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v6, p2, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v7, p2, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v8, p2, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v9, p2, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p0()V
    .locals 11

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lqy;->h(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v3, La8f;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v1, v1, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->c:I

    invoke-virtual {v3, v1, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v4

    iget-object v4, v4, Lsvj$d;->c:Lsda;

    invoke-virtual {v3, v1}, La8f;->H(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->g()V

    goto/16 :goto_1

    :cond_2
    iget-object v5, v4, Lsda;->h:Lsda$i;

    iget-object v6, v5, Lsda$i;->a:Landroid/net/Uri;

    if-eqz v6, :cond_4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lsda;->h:Lsda$i;

    iget-object v6, v4, Lsda$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Lsda$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lsda;->h:Lsda$i;

    iget-object v6, v4, Lsda$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Lsda$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lsda$i;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lsda;->h:Lsda$i;

    iget-object v6, v4, Lsda$i;->b:Ljava/lang/String;

    iget-object v4, v4, Lsda$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v4, v4, Lsda;->h:Lsda$i;

    iget-object v6, v4, Lsda$i;->b:Ljava/lang/String;

    iget-object v4, v4, Lsda$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v6, v4, Lsda;->a:Ljava/lang/String;

    iget-object v4, v4, Lsda;->h:Lsda$i;

    iget-object v4, v4, Lsda$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v5

    iget-object v6, v4, Lsda;->a:Ljava/lang/String;

    iget-object v4, v4, Lsda;->h:Lsda$i;

    iget-object v4, v4, Lsda$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v4, v4, Lfhh;->a:Lh9e$e;

    iget-wide v4, v4, Lh9e$e;->g:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v5, v5, Lfhh;->a:Lh9e$e;

    iget-wide v5, v5, Lh9e$e;->g:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->l(J)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableCommands()Lh9e$b;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lh9e$b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    invoke-virtual {v3}, La8f;->t()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-eq v5, v1, :cond_a

    invoke-virtual {v3, v5}, La8f;->H(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v6

    iget-object v6, v6, Lsvj$d;->c:Lsda;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->T(Ljava/util/List;I)V

    :cond_c
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    return-void
.end method

.method public prepare()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->p0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r0()V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->b0(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    move-result v7

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->m0(ZLandroidx/media3/session/MediaControllerImplLegacy$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->w(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->release()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    invoke-virtual {v0}, Lmg9;->j()V

    return-void
.end method

.method public removeListener(Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lqy;->a(Z)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Lsvj;

    move-result-object v2

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_3

    if-ne p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v2, La8f;

    invoke-virtual {v2, p1, p2}, La8f;->E(II)La8f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v3

    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->W(III)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, La8f;->t()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lork;->r(III)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/PlayerInfo;->v(Lsvj;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public replaceMediaItem(ILsda;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->t()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    return-void
.end method

.method public seekBack()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->k()V

    return-void
.end method

.method public seekForward()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->s0(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->s0(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->s0(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->s0(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->q()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->r()V

    return-void
.end method

.method public setAudioAttributes(Lb60;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 4
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceVolume(II)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Lcm5;

    move-result-object v0

    .line 3
    iget v1, v0, Lcm5;->b:I

    .line 4
    iget v0, v0, Lcm5;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v0

    .line 6
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->v(II)V

    return-void
.end method

.method public setMediaItem(Lsda;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Lsda;J)V

    return-void
.end method

.method public setMediaItem(Lsda;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Lsda;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Lsda;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->clearMediaItems()V

    return-void

    .line 4
    :cond_0
    sget-object v1, La8f;->g:La8f;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v1, v2, v3}, La8f;->D(ILjava/util/List;)La8f;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    .line 6
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsda;

    move/from16 v7, p2

    .line 8
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->d0(ILsda;JZ)Lh9e$e;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    .line 9
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->e0(Lh9e$e;ZJJIJ)Lfhh;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->w(Lsvj;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    .line 11
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v7, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->p0()V

    :cond_2
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->t0(Ljava/util/List;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/g;->u()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/w3;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->s:J

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Lv8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->k(Lv8e;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    iget p1, p1, Lv8e;->a:F

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Lv8e;

    move-result-object v0

    iget v0, v0, Lv8e;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    new-instance v2, Lv8e;

    invoke-direct {v2, p1}, Lv8e;-><init>(F)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->k(Lv8e;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->n(F)V

    return-void
.end method

.method public setPlaylistMetadata(Lhfa;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting playlist metadata"

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->p(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->M(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->o(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getShuffleModeEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->t(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->p(I)V

    return-void
.end method

.method public setTrackSelectionParameters(Lf4k;)V
    .locals 0

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting Surface"

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v3, v1, Lfhh;->a:Lh9e$e;

    iget-wide v5, v1, Lfhh;->d:J

    iget-wide v7, v3, Lh9e$e;->g:J

    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/w3;->c(JJ)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->e0(Lh9e$e;ZJJIJ)Lfhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->s(Lfhh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget v3, v1, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :cond_1
    move-object v2, v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->t()V

    return-void
.end method

.method public t0(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final u0(ZLandroidx/media3/session/MediaControllerImplLegacy$c;ZLandroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    if-eq v0, p2, :cond_0

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:Landroidx/media3/session/MediaControllerImplLegacy$c;

    :cond_1
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->q:Landroidx/media3/session/MediaControllerImplLegacy$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/g;->w()V

    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-virtual {p1, p2}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    new-instance p2, Lxba;

    invoke-direct {p2, p0, p4}, Lxba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    iget-object p3, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p3, p3, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p1, p3}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p3, Lgba;

    invoke-direct {p3, p4}, Lgba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_4
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Ljava/lang/CharSequence;

    iget-object p3, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p3, Liba;

    invoke-direct {p3, p4}, Liba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 v2, 0xf

    invoke-virtual {p1, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p3, Ljba;

    invoke-direct {p3, v1, p4, p5}, Ljba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p1, p5, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_6
    if-eqz p6, :cond_7

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p3, Lkba;

    invoke-direct {p3, p4, p6}, Lkba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p3, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {p1, p3}, Landroidx/media3/session/w3;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Landroidx/media3/session/LegacyConversions;->I(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p5, Llba;

    invoke-direct {p5, p1}, Llba;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p3, p6, p5}, Lmg9;->i(ILmg9$a;)V

    if-eqz p1, :cond_8

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p5, Lmba;

    invoke-direct {p5, p1}, Lmba;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, p6, p5}, Lmg9;->i(ILmg9$a;)V

    :cond_8
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Loba;

    invoke-direct {p2, p0}, Loba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->y:I

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Lpba;

    invoke-direct {p2, p4}, Lpba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->t:Z

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Lqba;

    invoke-direct {p2, p4}, Lqba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->v:Z

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Lyba;

    invoke-direct {p2, p4}, Lyba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    invoke-virtual {p1, p2}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Lzba;

    invoke-direct {p2, p4}, Lzba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->h:I

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p2, Landroidx/media3/session/PlayerInfo;->h:I

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Laca;

    invoke-direct {p2, p4}, Laca;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->i:Z

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Lbca;

    invoke-direct {p2, p4}, Lbca;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    invoke-virtual {p1, p2}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Lcca;

    invoke-direct {p2, p4}, Lcca;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0x14

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    invoke-virtual {p1, p2}, Lcm5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Ldca;

    invoke-direct {p2, p4}, Ldca;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0x1d

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_11
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p2, p1, Landroidx/media3/session/PlayerInfo;->r:I

    iget-object p3, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    iget p5, p3, Landroidx/media3/session/PlayerInfo;->r:I

    if-ne p2, p5, :cond_12

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->s:Z

    iget-boolean p2, p3, Landroidx/media3/session/PlayerInfo;->s:Z

    if-eq p1, p2, :cond_13

    :cond_12
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Leca;

    invoke-direct {p2, p4}, Leca;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    invoke-virtual {p1, p2}, Lh9e$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    new-instance p2, Ldba;

    invoke-direct {p2, p4}, Ldba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Lmg9;->i(ILmg9$a;)V

    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    invoke-virtual {p1, p2}, Landroidx/media3/session/y3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p1

    new-instance p2, Leba;

    invoke-direct {p2, p0, p4}, Leba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_15
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    invoke-virtual {p1, p2}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p1

    new-instance p2, Lfba;

    invoke-direct {p2, p0, p4}, Lfba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_16
    iget-object p1, p4, Landroidx/media3/session/MediaControllerImplLegacy$b;->f:Ligh;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p1

    new-instance p2, Lhba;

    invoke-direct {p2, p0, p4}, Lhba;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_17
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    return-void
.end method

.method public final v0(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:Landroidx/media3/session/MediaControllerImplLegacy$c;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->u0(ZLandroidx/media3/session/MediaControllerImplLegacy$c;ZLandroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
