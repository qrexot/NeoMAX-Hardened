.class public Landroidx/media3/session/MediaControllerImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplBase$d;,
        Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;,
        Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;,
        Landroidx/media3/session/MediaControllerImplBase$b;,
        Landroidx/media3/session/MediaControllerImplBase$c;
    }
.end annotation


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Landroid/view/TextureView;

.field public D:Lqai;

.field public E:Landroidx/media3/session/IMediaSession;

.field public F:Landroid/media/session/MediaController;

.field public G:J

.field public H:J

.field public I:Landroidx/media3/session/PlayerInfo;

.field public J:Landroid/os/Bundle;

.field public final a:Landroidx/media3/session/g;

.field public final b:Landroidx/media3/session/x3;

.field public final c:Landroidx/media3/session/MediaControllerStub;

.field public final d:Landroid/content/Context;

.field public final e:Lrjh;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

.field public final i:Lmg9;

.field public final j:Landroidx/media3/session/MediaControllerImplBase$b;

.field public final k:Luw;

.field public final l:Landroid/os/Handler;

.field public m:Lrjh;

.field public n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

.field public o:Z

.field public p:Landroidx/media3/session/PlayerInfo;

.field public q:Landroid/app/PendingIntent;

.field public r:Lnk8;

.field public s:Lnk8;

.field public t:Lnk8;

.field public u:Lnk8;

.field public v:Lrk8;

.field public w:Landroidx/media3/session/y3;

.field public x:Lh9e$b;

.field public y:Lh9e$b;

.field public z:Lh9e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/g;Lrjh;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    sget-object v0, Lqai;->c:Lqai;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Lqai;

    sget-object v0, Landroidx/media3/session/y3;->b:Landroidx/media3/session/y3;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lrk8;

    sget-object v0, Lh9e$b;->b:Lh9e$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Lh9e$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Lh9e$b;

    invoke-static {v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->z1(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    new-instance v0, Lmg9;

    sget-object v1, Lbl3;->a:Lbl3;

    new-instance v2, Ln9a;

    invoke-direct {v2, p0}, Ln9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {v0, p5, v1, v2}, Lmg9;-><init>(Landroid/os/Looper;Lbl3;Lmg9$b;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/g;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    new-instance p1, Landroidx/media3/session/x3;

    invoke-direct {p1}, Landroidx/media3/session/x3;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    new-instance p1, Landroidx/media3/session/MediaControllerStub;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerStub;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance p1, Luw;

    invoke-direct {p1}, Luw;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    new-instance p1, Lo9a;

    invoke-direct {p1, p0}, Lo9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->g:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$a;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    invoke-virtual {p3}, Lrjh;->j()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-direct {p2, p0, p4}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplBase$b;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->G:J

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/g$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static A1(Ljava/util/List;Ljava/util/List;)Lsvj;
    .locals 3

    new-instance v0, Lsvj$c;

    new-instance v1, Lnk8$a;

    invoke-direct {v1}, Lnk8$a;-><init>()V

    invoke-virtual {v1, p0}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object v1

    invoke-virtual {v1}, Lnk8$a;->m()Lnk8;

    move-result-object v1

    new-instance v2, Lnk8$a;

    invoke-direct {v2}, Lnk8$a;-><init>()V

    invoke-virtual {v2, p1}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p1

    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/w3;->d(I)[I

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lsvj$c;-><init>(Lnk8;Lnk8;[I)V

    return-object v0
.end method

.method public static synthetic B(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt9a;

    invoke-direct {v1, p0}, Lt9a;-><init>(Landroidx/media3/session/g;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p2, p1, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static B1(I)Lsvj$b;
    .locals 10

    new-instance v0, Lsvj$b;

    invoke-direct {v0}, Lsvj$b;-><init>()V

    sget-object v8, Lhc;->g:Lhc;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Lsvj$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLhc;Z)Lsvj$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/session/MediaControllerImplBase;Lh9e$d;Lq67;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p0

    new-instance v0, Lh9e$c;

    invoke-direct {v0, p2}, Lh9e$c;-><init>(Lq67;)V

    invoke-interface {p1, p0, v0}, Lh9e$d;->onEvents(Lh9e;Lh9e$c;)V

    return-void
.end method

.method public static C1(Lsda;)Lsvj$d;
    .locals 22

    new-instance v1, Lsvj$d;

    invoke-direct {v1}, Lsvj$d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v21}, Lsvj$d;->h(Ljava/lang/Object;Lsda;Ljava/lang/Object;JJJZZLsda$g;JJIIJ)Lsvj$d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZLandroidx/media3/session/g$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Landroidx/media3/session/g$c;->l(Landroidx/media3/session/g;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-interface {p4, p1, p0}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic D0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/g$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic F0(Lhfa;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic G(Lh9e$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh9e$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/session/MediaControllerImplBase;ZZILandroidx/media3/session/g$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p4, v0, v1}, Landroidx/media3/session/g$c;->k(Landroidx/media3/session/g;Ljava/util/List;)Lgg9;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p4, p1, v1}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p3, v0}, Landroidx/media3/session/MediaControllerImplBase;->z2(ILgg9;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->C:J

    invoke-interface {p1, v0, v1}, Lh9e$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-interface {p1, p0}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaControllerImplBase;Ligh;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->f(Landroidx/media3/session/g;Ligh;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/y3;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->a(Landroidx/media3/session/g;Landroidx/media3/session/y3;)V

    return-void
.end method

.method public static synthetic J(ILh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic J0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh9e$d;->onTimelineChanged(Lsvj;I)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static K1(Landroidx/media3/session/PlayerInfo;)I
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object p0, p0, Lfhh;->a:Lh9e$e;

    iget p0, p0, Lh9e$e;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic L(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/g$c;->g(Landroidx/media3/session/g;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic L0(Landroidx/media3/session/MediaControllerImplBase;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->A:J

    invoke-interface {p1, v0, v1}, Lh9e$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static M1(Lsvj;III)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    invoke-virtual {p0, p2, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget v1, v0, Lsvj$d;->o:I

    iget v0, v0, Lsvj$d;->n:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic N(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/PlayerInfo;->r:I

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p1, v0, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/common/PlaybackException;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/session/MediaControllerImplBase;Lgg9;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MCImplBase"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhh;

    const-string v1, "SessionResult must not be null"

    invoke-static {p1, v1}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhh;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljhh;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljhh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase;->y2(ILjhh;)V

    return-void
.end method

.method public static O1(Lsvj;Lsvj$d;Lsvj$b;IJ)Landroidx/media3/session/MediaControllerImplBase$c;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsvj;->t()I

    move-result v1

    invoke-static {p3, v0, v1}, Lqy;->c(III)I

    invoke-virtual {p0, p3, p1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lsvj$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Lsvj$d;->n:I

    invoke-virtual {p0, p3, p2}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    :goto_0
    iget v0, p1, Lsvj$d;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lsvj$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    move-result-object v1

    iget-wide v1, v1, Lsvj$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    iget-wide p0, p2, Lsvj$b;->e:J

    sub-long/2addr p4, p0

    new-instance p0, Landroidx/media3/session/MediaControllerImplBase$c;

    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/MediaControllerImplBase$c;-><init>(IJ)V

    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/g$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/MediaControllerImplBase;Lsda;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lsda;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static P1(Lsvj;II)Lsvj$b;
    .locals 1

    new-instance v0, Lsvj$b;

    invoke-direct {v0}, Lsvj$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    iput p2, v0, Lsvj$b;->c:I

    return-object v0
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerStub;->destroy()V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p2, p1, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance v0, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lc7a;

    invoke-direct {v1}, Lc7a;-><init>()V

    invoke-static {p1, v1}, Lj11;->i(Ljava/util/List;Lyr7;)Lnk8;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0, p3, v0}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/g$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lf4k;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onTrackSelectionParametersChanged(Lf4k;)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->x:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/common/PlaybackException;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method public static synthetic U(Lv8e;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/MediaControllerImplBase;Lsda;JLandroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lsda;->g()Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move-object p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static U1(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 10

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lsvj;->t()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lsvj$d;

    invoke-direct {v7}, Lsvj$d;-><init>()V

    invoke-virtual {v2, v6, v7}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, p1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsda;

    invoke-static {v9}, Landroidx/media3/session/MediaControllerImplBase;->C1(Lsda;)Lsvj$d;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->o2(Lsvj;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->A1(Ljava/util/List;Ljava/util/List;)Lsvj;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v3, v3, Lfhh;->a:Lh9e$e;

    iget v3, v3, Lh9e$e;->c:I

    if-lt v3, p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    move v5, v3

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v3, v3, Lfhh;->a:Lh9e$e;

    iget v3, v3, Lh9e$e;->f:I

    if-lt v3, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object v0, p0

    move-wide v6, p5

    move-object v1, v2

    move v2, v5

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->X1(Landroidx/media3/session/PlayerInfo;Lsvj;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->n:F

    invoke-interface {p1, p0}, Lh9e$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static V1(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-virtual {v4}, Lsvj;->t()I

    move-result v8

    if-ge v7, v8, :cond_2

    if-lt v7, v5, :cond_0

    if-lt v7, v6, :cond_1

    :cond_0
    new-instance v8, Lsvj$d;

    invoke-direct {v8}, Lsvj$d;-><init>()V

    invoke-virtual {v4, v7, v8}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->o2(Lsvj;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->A1(Ljava/util/List;Ljava/util/List;)Lsvj;

    move-result-object v7

    move v1, v3

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->K1(Landroidx/media3/session/PlayerInfo;)I

    move-result v3

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v2, v2, Lfhh;->a:Lh9e$e;

    iget v2, v2, Lh9e$e;->f:I

    new-instance v8, Lsvj$d;

    invoke-direct {v8}, Lsvj$d;-><init>()V

    const/4 v9, 0x1

    if-lt v3, v5, :cond_3

    if-ge v3, v6, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    invoke-virtual {v7}, Lsvj;->u()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    move v2, v12

    :goto_2
    move v3, v1

    goto :goto_6

    :cond_4
    if-eqz v10, :cond_7

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->v2(IZILsvj;II)I

    move-result v1

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-ne v1, v12, :cond_6

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v7, v1}, Lsvj;->e(Z)I

    move-result v1

    :cond_5
    :goto_3
    move v3, v1

    goto :goto_4

    :cond_6
    if-lt v1, v14, :cond_5

    sub-int v2, v14, v13

    sub-int/2addr v1, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v3, v8}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    iget v1, v1, Lsvj$d;->n:I

    :goto_5
    move v2, v3

    goto :goto_2

    :cond_7
    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-lt v11, v14, :cond_8

    sub-int v1, v14, v13

    sub-int v3, v11, v1

    invoke-static {v15, v2, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->M1(Lsvj;III)I

    move-result v1

    goto :goto_5

    :cond_8
    move v3, v2

    move v2, v11

    :goto_6
    const/4 v1, 0x4

    if-eqz v10, :cond_b

    if-ne v2, v12, :cond_9

    sget-object v2, Lfhh;->k:Lh9e$e;

    sget-object v3, Lfhh;->l:Lfhh;

    invoke-static {v0, v7, v2, v3, v1}, Landroidx/media3/session/MediaControllerImplBase;->Y1(Landroidx/media3/session/PlayerInfo;Lsvj;Lh9e$e;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    move v10, v1

    goto/16 :goto_7

    :cond_9
    if-eqz p3, :cond_a

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move v10, v1

    move-object v1, v7

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->X1(Landroidx/media3/session/PlayerInfo;Lsvj;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_7

    :cond_a
    move v10, v1

    move-object v1, v7

    new-instance v4, Lsvj$d;

    invoke-direct {v4}, Lsvj$d;-><init>()V

    invoke-virtual {v1, v2, v4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v4

    invoke-virtual {v4}, Lsvj$d;->c()J

    move-result-wide v22

    invoke-virtual {v4}, Lsvj$d;->e()J

    move-result-wide v5

    new-instance v16, Lh9e$e;

    iget-object v4, v4, Lsvj$d;->c:Lsda;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v24, v22

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v27}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    move-wide/from16 v2, v22

    new-instance v4, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/w3;->c(JJ)I

    move-result v25

    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-wide/from16 v30, v5

    move-wide/from16 v32, v2

    move-wide/from16 v23, v2

    move-wide/from16 v21, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/media3/session/MediaControllerImplBase;->Y1(Landroidx/media3/session/PlayerInfo;Lsvj;Lh9e$e;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_7

    :cond_b
    move v10, v1

    move-object v1, v7

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->X1(Landroidx/media3/session/PlayerInfo;Lsvj;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :goto_7
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq v1, v9, :cond_c

    if-eq v1, v10, :cond_c

    if-ge v13, v14, :cond_c

    invoke-virtual {v15}, Lsvj;->t()I

    move-result v1

    if-ne v14, v1, :cond_c

    if-lt v11, v13, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public static synthetic W(Landroidx/media3/session/MediaControllerImplBase;Lb60;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lb60;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/MediaControllerImplBase;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-interface {p1, p0}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object p0, p4

    move p4, p3

    move p3, p2

    move p2, p5

    new-instance p5, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lc7a;

    invoke-direct {v1}, Lc7a;-><init>()V

    invoke-static {p1, v1}, Lj11;->i(Ljava/util/List;Lyr7;)Lnk8;

    move-result-object p1

    invoke-direct {p5, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->m:Lrjh;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjh;

    invoke-virtual {p1}, Lrjh;->f()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p0, p1, p2, p4, p5}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Lh9e$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh9e$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static X1(Landroidx/media3/session/PlayerInfo;Lsvj;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lh9e$e;

    new-instance v3, Lsvj$d;

    invoke-direct {v3}, Lsvj$d;-><init>()V

    move/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v3

    iget-object v5, v3, Lsvj$d;->c:Lsda;

    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v3, v3, Lfhh;->a:Lh9e$e;

    iget v12, v3, Lh9e$e;->i:I

    iget v13, v3, Lh9e$e;->j:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    new-instance v3, Lfhh;

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-boolean v4, v4, Lfhh;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v8, v7, Lfhh;->d:J

    move-wide v11, v8

    iget-wide v9, v7, Lfhh;->e:J

    move-wide v12, v11

    iget v11, v7, Lfhh;->f:I

    move-wide v14, v12

    iget-wide v12, v7, Lfhh;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v7, Lfhh;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v7, Lfhh;->i:J

    iget-wide v7, v7, Lfhh;->j:J

    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplBase;->Y1(Landroidx/media3/session/PlayerInfo;Lsvj;Lh9e$e;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luw;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Lrjh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrjh;->f()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-virtual {p1}, Luw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/os/Handler;

    new-instance v0, Lf7a;

    invoke-direct {v0, p0}, Lf7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static Y1(Landroidx/media3/session/PlayerInfo;Lsvj;Lh9e$e;Lfhh;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(Lsvj;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object p0, p0, Lfhh;->a:Lh9e$e;

    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo$b;->o(Lh9e$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$b;->n(Lh9e$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$b;->z(Lfhh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/session/PlayerInfo$b;->h(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroidx/media3/session/MediaControllerImplBase;ZZILandroidx/media3/session/g$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p4, v0, v1}, Landroidx/media3/session/g$c;->k(Landroidx/media3/session/g;Ljava/util/List;)Lgg9;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-interface {p4, p1, v1}, Landroidx/media3/session/g$c;->i(Landroidx/media3/session/g;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/g$c;->e(Landroidx/media3/session/g;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p3, v0}, Landroidx/media3/session/MediaControllerImplBase;->z2(ILgg9;)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/MediaControllerImplBase;Lhfa;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lhfa;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    invoke-interface {p1, p0}, Lh9e$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic c1(Lb60;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/MediaControllerImplBase;Lf4k;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lf4k;->K()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-wide v2, p3

    move p4, p2

    move p2, p6

    move-wide p5, v2

    new-instance p3, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lc7a;

    invoke-direct {v1}, Lc7a;-><init>()V

    invoke-static {v0, v1}, Lj11;->i(Ljava/util/List;Lyr7;)Lnk8;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface/range {p0 .. p6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    invoke-interface {p1, p0}, Lh9e$d;->onTrackSelectionParametersChanged(Lf4k;)V

    return-void
.end method

.method public static synthetic f1(FLh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaControllerImplBase;ILsda;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Lrjh;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    invoke-virtual {v0}, Lrjh;->f()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Lsda;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2}, Lsda;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic g0(Lv8e;Lh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/MediaControllerImplBase;Lv8e;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lv8e;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(ZLh9e$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-interface {p1, p0}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaControllerImplBase;IIILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move p3, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p2, p1, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaControllerImplBase;ZLh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->r:I

    invoke-interface {p2, p0, p1}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p2, p1, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lbgh;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/MediaControllerImplBase;Lsda;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Lsda;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->I:Landroidx/media3/session/PlayerInfo;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/media3/session/PlayerInfo$c;->c:Landroidx/media3/session/PlayerInfo$c;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->j2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    invoke-interface {p1, p0}, Lh9e$d;->onDeviceInfoChanged(Lcm5;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;ILandroidx/media3/session/g$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/g$c;->m(Landroidx/media3/session/g;Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p1

    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    invoke-static {p1, p2}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg9;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/MediaControllerImplBase;->z2(ILgg9;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    invoke-interface {p1, p0}, Lh9e$d;->onCues(Ldr4;)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    invoke-interface {p1, p0}, Lh9e$d;->onTracksChanged(Lu4k;)V

    return-void
.end method

.method public static synthetic o0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->B:J

    invoke-interface {p1, v0, v1}, Lh9e$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/MediaControllerImplBase;)Lrjh;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    return-object p0
.end method

.method public static o2(Lsvj;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvj$d;

    iget v2, v1, Lsvj$d;->n:I

    iget v3, v1, Lsvj$d;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lsvj$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v4, v5

    iput v4, v1, Lsvj$d;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    invoke-static {p0, v2, v0}, Landroidx/media3/session/MediaControllerImplBase;->P1(Lsvj;II)Lsvj$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lsvj$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lsvj$d;->o:I

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->B1(I)Lsvj$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    invoke-interface {p1, p0}, Lh9e$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/g;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance v0, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lc7a;

    invoke-direct {v1}, Lc7a;-><init>()V

    invoke-static {p1, v1}, Lj11;->i(Ljava/util/List;Lyr7;)Lnk8;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0, p4, v0, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    invoke-interface {p1, p0}, Lh9e$d;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public static synthetic r0(Landroidx/media3/session/MediaControllerImplBase;ZLh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget p0, p0, Landroidx/media3/session/PlayerInfo;->r:I

    invoke-interface {p2, p0, p1}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    iget-object p0, p0, Ldr4;->a:Lnk8;

    invoke-interface {p1, p0}, Lh9e$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic t(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p2, p1, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    new-instance v0, Landroidx/media3/common/BundleListRetriever;

    new-instance v1, Lc7a;

    invoke-direct {v1}, Lc7a;-><init>()V

    invoke-static {p2, v1}, Lj11;->i(Ljava/util/List;Lyr7;)Lnk8;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0, p4, p1, v0}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->F1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    return-void
.end method

.method public static t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Landroidx/media3/session/a;->d(Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p4, p1}, Lh9e$b;->d([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-virtual {p4, p2}, Lh9e$b;->d([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Landroidx/media3/session/a;->f(Ljava/util/List;ZZ)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, v0, p0, p1}, Lh9e$d;->onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/session/MediaControllerImplBase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->Z1(II)V

    return-void
.end method

.method public static u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Landroidx/media3/session/a;->i(Ljava/util/List;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/media3/session/a;->d(Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-interface {p2, p1, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/session/PlayerInfo;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    invoke-interface {p1, p0}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/TextureView;

    return-object p0
.end method

.method public static v2(IZILsvj;II)I
    .locals 3

    invoke-virtual {p3}, Lsvj;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p3, p2, p0, p1}, Lsvj;->i(IIZ)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt p2, p4, :cond_2

    if-lt p2, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic w(IILh9e$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh9e$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/session/MediaControllerImplBase;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    return-void
.end method

.method public static synthetic y(Lsda;Ljava/lang/Integer;Lh9e$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh9e$d;->onMediaItemTransition(Lsda;I)V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public static y1(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic z(Landroidx/media3/session/MediaControllerImplBase;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-interface {p1, p0}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method public static z1(Lh9e$b;Lh9e$b;)Lh9e$b;
    .locals 1

    invoke-static {p0, p1}, Landroidx/media3/session/w3;->f(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lh9e$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh9e$b;->b()Lh9e$b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh9e$b$a;->a(I)Lh9e$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/x3;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p2

    new-instance v0, Lx9a;

    invoke-direct {v0, p0, p1}, Lx9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/g;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B2(Ljava/util/List;IJZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsda;

    invoke-static {v7, v6}, Landroidx/media3/session/LegacyConversions;->b0(Lsda;I)Lsvj$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->G(I)Lsvj$b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->A1(Ljava/util/List;Ljava/util/List;)Lsvj;

    move-result-object v3

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lsvj;->t()I

    move-result v4

    if-ge v2, v4, :cond_2

    :cond_1
    move-wide/from16 v6, p3

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v6, p3

    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lsvj;IJ)V

    throw v1

    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v3, v2}, Lsvj;->e(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v6, v8

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_5

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v2, v2, Lfhh;->a:Lh9e$e;

    iget v6, v2, Lh9e$e;->c:I

    iget-wide v11, v2, Lh9e$e;->g:J

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lsvj;->t()I

    move-result v2

    if-lt v6, v2, :cond_4

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v3, v2}, Lsvj;->e(Z)I

    move-result v2

    move v13, v2

    move-wide v6, v8

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v5

    move v13, v6

    move-wide v6, v11

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v5

    :goto_2
    invoke-virtual {v0, v3, v13, v6, v7}, Landroidx/media3/session/MediaControllerImplBase;->N1(Lsvj;IJ)Landroidx/media3/session/MediaControllerImplBase$c;

    move-result-object v23

    if-nez v23, :cond_a

    new-instance v11, Lh9e$e;

    cmp-long v1, v6, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v6

    :goto_3
    if-nez v1, :cond_7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v6

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    new-instance v24, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    if-nez v1, :cond_8

    move-wide/from16 v31, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v31, v6

    :goto_5
    if-nez v1, :cond_9

    move-wide/from16 v40, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v40, v6

    :goto_6
    const/16 v26, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v41}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object/from16 v1, v24

    goto :goto_7

    :cond_a
    new-instance v26, Lh9e$e;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsda;

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->a(Landroidx/media3/session/MediaControllerImplBase$c;)I

    move-result v16

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lork;->I1(J)J

    move-result-wide v17

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lork;->I1(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v22}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    new-instance v25, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lork;->I1(J)J

    move-result-wide v32

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lork;->I1(J)J

    move-result-wide v41

    const/16 v27, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v25 .. v42}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object/from16 v1, v25

    :goto_7
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    const/4 v7, 0x4

    invoke-static {v6, v3, v11, v1, v7}, Landroidx/media3/session/MediaControllerImplBase;->Y1(Landroidx/media3/session/PlayerInfo;Lsvj;Lh9e$e;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iget v6, v1, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq v13, v4, :cond_d

    if-eq v6, v10, :cond_d

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move v6, v7

    :cond_d
    :goto_9
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v6, v2}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v4

    :goto_a
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v5}, Lsvj;->u()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v5}, Lsvj;->u()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v4

    move-object v4, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :goto_d
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final C2(ZI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackSuppressionReason()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    if-ne v2, p1, :cond_1

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->x:I

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplBase;->G:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/session/g;->u()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/w3;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->G:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final D1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lgg9;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    new-instance v1, Ljhh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljhh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/x3;->a(Ljava/lang/Object;)Landroidx/media3/session/x3$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/x3$a;->J()I

    move-result v1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-virtual {p3}, Luw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->I:Landroidx/media3/session/PlayerInfo;

    :cond_0
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Luw;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$d;->a(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Luw;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    new-instance p2, Ljhh;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Ljhh;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/x3;->e(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljhh;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {p1}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->c2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E1(Landroidx/media3/session/MediaControllerImplBase$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->D1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lgg9;

    return-void
.end method

.method public final E2(Lfhh;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-virtual {v0}, Luw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v1, v0, Lfhh;->c:J

    iget-wide v3, p1, Lfhh;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1, v0}, Landroidx/media3/session/w3;->b(Lfhh;Lfhh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->s(Lfhh;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Landroidx/media3/session/MediaControllerImplBase$d;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->D1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lgg9;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Landroidx/media3/session/x3$a;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/session/x3$a;

    invoke-virtual {p1}, Landroidx/media3/session/x3$a;->J()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Luw;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    new-instance v2, Ljhh;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljhh;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/x3;->e(ILjava/lang/Object;)V

    :cond_0
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G1(Lbgh;Landroidx/media3/session/MediaControllerImplBase$d;)Lgg9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->H1(ILbgh;Landroidx/media3/session/MediaControllerImplBase$d;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final H1(ILbgh;Landroidx/media3/session/MediaControllerImplBase$d;)Lgg9;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplBase;->R1(Lbgh;)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->Q1(I)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaControllerImplBase;->D1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$d;Z)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public I1()Lrjh;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Lrjh;

    return-object v0
.end method

.method public J1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    return-object v0
.end method

.method public L1()Landroidx/media3/session/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/g;

    return-object v0
.end method

.method public final N1(Lsvj;IJ)Landroidx/media3/session/MediaControllerImplBase$c;
    .locals 6

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lsvj$d;

    invoke-direct {v1}, Lsvj$d;-><init>()V

    new-instance v2, Lsvj$b;

    invoke-direct {v2}, Lsvj$b;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lsvj;->t()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getShuffleModeEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsvj;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p3

    invoke-virtual {p3}, Lsvj$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lork;->V0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->O1(Lsvj;Lsvj$d;Lsvj$b;IJ)Landroidx/media3/session/MediaControllerImplBase$c;

    move-result-object p1

    return-object p1
.end method

.method public Q1(I)Landroidx/media3/session/IMediaSession;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    invoke-virtual {v0, p1}, Landroidx/media3/session/y3;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method

.method public R1(Lbgh;)Landroidx/media3/session/IMediaSession;
    .locals 2

    iget v0, p1, Lbgh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    invoke-virtual {v0, p1}, Landroidx/media3/session/y3;->b(Lbgh;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbgh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method

.method public final S1(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-virtual {v0, p1}, Lh9e$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Z

    return v0
.end method

.method public final W1(Landroidx/media3/session/PlayerInfo;Lsvj;Landroidx/media3/session/MediaControllerImplBase$c;)Landroidx/media3/session/PlayerInfo;
    .locals 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v2, v2, Lfhh;->a:Lh9e$e;

    iget v8, v2, Lh9e$e;->f:I

    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$c;->a(Landroidx/media3/session/MediaControllerImplBase$c;)I

    move-result v2

    new-instance v3, Lsvj$b;

    invoke-direct {v3}, Lsvj$b;-><init>()V

    invoke-virtual {v1, v8, v3}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    new-instance v15, Lsvj$b;

    invoke-direct {v15}, Lsvj$b;-><init>()V

    invoke-virtual {v1, v2, v15}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v8, v2, :cond_0

    move/from16 v21, v5

    goto :goto_0

    :cond_0
    move/from16 v21, v4

    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$c;->b(Landroidx/media3/session/MediaControllerImplBase$c;)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Lork;->V0(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lsvj$b;->p()J

    move-result-wide v9

    sub-long v24, v6, v9

    if-nez v21, :cond_1

    cmp-long v6, v22, v24

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v6, v6, Lfhh;->a:Lh9e$e;

    iget v6, v6, Lh9e$e;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lqy;->h(Z)V

    new-instance v4, Lh9e$e;

    move v6, v5

    iget v5, v3, Lsvj$b;->c:I

    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v7, v7, Lfhh;->a:Lh9e$e;

    iget-object v7, v7, Lh9e$e;->d:Lsda;

    iget-wide v9, v3, Lsvj$b;->e:J

    add-long v9, v9, v24

    invoke-static {v9, v10}, Lork;->I1(J)J

    move-result-wide v9

    iget-wide v11, v3, Lsvj$b;->e:J

    add-long v11, v11, v24

    invoke-static {v11, v12}, Lork;->I1(J)J

    move-result-wide v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v14}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    invoke-virtual {v1, v2, v15}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    new-instance v4, Lsvj$d;

    invoke-direct {v4}, Lsvj$d;-><init>()V

    iget v5, v15, Lsvj$b;->c:I

    invoke-virtual {v1, v5, v4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-wide v5, v15, Lsvj$b;->e:J

    add-long v5, v5, v22

    invoke-static {v5, v6}, Lork;->I1(J)J

    move-result-wide v33

    new-instance v27, Lh9e$e;

    iget v11, v15, Lsvj$b;->c:I

    iget-object v12, v4, Lsvj$d;->c:Lsda;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v17, v33

    move v14, v2

    move-object v1, v15

    move-object/from16 v9, v27

    move-wide/from16 v15, v33

    invoke-direct/range {v9 .. v20}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    move-wide v5, v15

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v9, v2}, Landroidx/media3/session/PlayerInfo;->o(Lh9e$e;Lh9e$e;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    if-nez v21, :cond_4

    cmp-long v2, v22, v24

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v2, v2, Lfhh;->g:J

    invoke-static {v2, v3}, Lork;->V0(J)J

    move-result-wide v2

    sub-long v5, v22, v24

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v5, v1, Lsvj$b;->e:J

    add-long v5, v5, v22

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Lork;->I1(J)J

    move-result-wide v5

    new-instance v35, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    invoke-virtual {v4}, Lsvj$d;->e()J

    move-result-wide v40

    invoke-virtual {v4}, Lsvj$d;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/w3;->c(JJ)I

    move-result v44

    invoke-static {v2, v3}, Lork;->I1(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    move-object/from16 v36, v9

    invoke-direct/range {v35 .. v52}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->s(Lfhh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v26, Lfhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-virtual {v4}, Lsvj$d;->e()J

    move-result-wide v31

    invoke-virtual {v4}, Lsvj$d;->e()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Landroidx/media3/session/w3;->c(JJ)I

    move-result v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v42, v5

    move-wide/from16 v33, v5

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v43}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->s(Lfhh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Z1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Lqai;

    invoke-virtual {v0}, Lqai;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Lqai;

    invoke-virtual {v0}, Lqai;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lqai;

    invoke-direct {v0, p1, p2}, Lqai;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->D:Lqai;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Ls6a;

    invoke-direct {v1, p1, p2}, Ls6a;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public a()Landroidx/media3/session/y3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    return-object v0
.end method

.method public final a2(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_1

    new-instance v11, Lsvj$d;

    invoke-direct {v11}, Lsvj$d;-><init>()V

    invoke-virtual {v2, v10, v11}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lork;->U0(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->o2(Lsvj;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->A1(Ljava/util/List;Ljava/util/List;)Lsvj;

    move-result-object v12

    invoke-virtual {v12}, Lsvj;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v3

    if-lt v3, v1, :cond_2

    if-ge v3, v4, :cond_2

    sub-int v1, v3, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v3, :cond_3

    if-le v6, v3, :cond_3

    sub-int v1, v3, v5

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    if-gt v6, v3, :cond_4

    add-int v1, v3, v5

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_2
    new-instance v1, Lsvj$d;

    invoke-direct {v1}, Lsvj$d;-><init>()V

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v4, v4, Lfhh;->a:Lh9e$e;

    iget v4, v4, Lh9e$e;->f:I

    invoke-virtual {v2, v3, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v2

    iget v2, v2, Lsvj$d;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v12, v13, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    iget v1, v1, Lsvj$d;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v17

    const/16 v19, 0x5

    invoke-static/range {v11 .. v19}, Landroidx/media3/session/MediaControllerImplBase;->X1(Landroidx/media3/session/PlayerInfo;Lsvj;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public addListener(Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    .line 6
    new-instance v0, Lr9a;

    invoke-direct {v0, p0, p1, p2}, Lr9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->w1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb7a;

    invoke-direct {v0, p0, p1}, Lb7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->w1(ILjava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->y1(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lsvj;->p(IIZ)I

    move-result v0

    return v0
.end method

.method public b2(Lfhh;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->E2(Lfhh;)V

    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->h:I

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->y1(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lsvj;->i(IIZ)I

    move-result v0

    return v0
.end method

.method public final c2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Ls7a;

    invoke-direct {v1, p2, p3}, Ls7a;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lmg9;->i(ILmg9$a;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v0, Le8a;

    invoke-direct {v0, p2, p5}, Le8a;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p3, p5, v0}, Lmg9;->i(ILmg9$a;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object p3

    if-eqz p6, :cond_2

    iget-object p5, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v0, Ln8a;

    invoke-direct {v0, p3, p6}, Ln8a;-><init>(Lsda;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3, v0}, Lmg9;->i(ILmg9$a;)V

    :cond_2
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->c(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p6, Lo8a;

    invoke-direct {p6, p5}, Lo8a;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0, p6}, Lmg9;->i(ILmg9$a;)V

    if-eqz p5, :cond_4

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p6, Lp8a;

    invoke-direct {p6, p5}, Lp8a;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, v0, p6}, Lmg9;->i(ILmg9$a;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    invoke-virtual {p3, p5}, Lu4k;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p5, Lq8a;

    invoke-direct {p5, p2}, Lq8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x2

    invoke-virtual {p3, p6, p5}, Lmg9;->i(ILmg9$a;)V

    :cond_5
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    invoke-virtual {p3, p5}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p5, Lr8a;

    invoke-direct {p5, p2}, Lr8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p6, 0xe

    invoke-virtual {p3, p6, p5}, Lmg9;->i(ILmg9$a;)V

    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->w:Z

    iget-boolean p5, p2, Landroidx/media3/session/PlayerInfo;->w:Z

    if-eq p3, p5, :cond_7

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p5, Ls8a;

    invoke-direct {p5, p2}, Ls8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x3

    invoke-virtual {p3, p6, p5}, Lmg9;->i(ILmg9$a;)V

    :cond_7
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->y:I

    iget p5, p2, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq p3, p5, :cond_8

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p5, Lt8a;

    invoke-direct {p5, p2}, Lt8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x4

    invoke-virtual {p3, p6, p5}, Lmg9;->i(ILmg9$a;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p5, Lu8a;

    invoke-direct {p5, p2, p4}, Lu8a;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p5}, Lmg9;->i(ILmg9$a;)V

    :cond_9
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->x:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->x:I

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lt7a;

    invoke-direct {p4, p2}, Lt7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p5, 0x6

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->v:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eq p3, p4, :cond_b

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lu7a;

    invoke-direct {p4, p2}, Lu7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p5, 0x7

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_b
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    invoke-virtual {p3, p4}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lv7a;

    invoke-direct {p4, p2}, Lv7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0xc

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_c
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->h:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->h:I

    if-eq p3, p4, :cond_d

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lw7a;

    invoke-direct {p4, p2}, Lw7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x8

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->i:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eq p3, p4, :cond_e

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lx7a;

    invoke-direct {p4, p2}, Lx7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x9

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_e
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    invoke-virtual {p3, p4}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Ly7a;

    invoke-direct {p4, p2}, Ly7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0xf

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_f
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->n:F

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lz7a;

    invoke-direct {p4, p2}, Lz7a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x16

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_10
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    invoke-virtual {p3, p4}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, La8a;

    invoke-direct {p4, p2}, La8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x14

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_11
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    iget-object p3, p3, Ldr4;->a:Lnk8;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    iget-object p4, p4, Ldr4;->a:Lnk8;

    invoke-virtual {p3, p4}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lc8a;

    invoke-direct {p4, p2}, Lc8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1b

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Ld8a;

    invoke-direct {p4, p2}, Ld8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_12
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    invoke-virtual {p3, p4}, Lcm5;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lf8a;

    invoke-direct {p4, p2}, Lf8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1d

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_13
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->r:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->s:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lg8a;

    invoke-direct {p4, p2}, Lg8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1e

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_15
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    invoke-virtual {p3, p4}, Ll6l;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lh8a;

    invoke-direct {p4, p2}, Lh8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x19

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->A:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Li8a;

    invoke-direct {p4, p2}, Li8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x10

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->B:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lj8a;

    invoke-direct {p4, p2}, Lj8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x11

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->C:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p4, Lk8a;

    invoke-direct {p4, p2}, Lk8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x12

    invoke-virtual {p3, p5, p4}, Lmg9;->i(ILmg9$a;)V

    :cond_19
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    iget-object p3, p2, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    invoke-virtual {p1, p3}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance p3, Ll8a;

    invoke-direct {p3, p2}, Ll8a;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p2, 0x13

    invoke-virtual {p1, p2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll9a;

    invoke-direct {v0, p0}, Ll9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->p2(II)V

    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v0}, Lrjh;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->s2(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->r2()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt9a;

    invoke-direct {v2, v1}, Lt9a;-><init>(Landroidx/media3/session/g;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/g;->z(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d()Lnk8;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    return-object v0
.end method

.method public d2(Lh9e$b;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Lh9e$b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Lh9e$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Lh9e$b;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->z1(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-virtual {v1, p1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-virtual {v1, v0}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v2, Lqaa;

    invoke-direct {v2, p0}, Lqaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lmg9;->l(ILmg9$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Lraa;

    invoke-direct {v1, p0}, Lraa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    new-instance v0, Lsaa;

    invoke-direct {v0, p0}, Lsaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu6a;

    invoke-direct {v0, p0}, Lu6a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Lcm5;

    move-result-object v1

    iget v1, v1, Lcm5;->b:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v2, Lv6a;

    invoke-direct {v2, p0, v0}, Lv6a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lmg9;->i(ILmg9$a;)V

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {v0}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Laba;

    invoke-direct {v0, p0, p1}, Laba;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->r:I

    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Lcm5;

    move-result-object v0

    iget v0, v0, Lcm5;->b:I

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Ld7a;

    invoke-direct {v1, p0, p1}, Ld7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public e2(Landroidx/media3/session/y3;Lh9e$b;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Lh9e$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Lh9e$b;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Lh9e$b;

    invoke-static {p2, v3}, Landroidx/media3/session/MediaControllerImplBase;->z1(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    invoke-static {v3, v4, p1, v5, v6}, Landroidx/media3/session/MediaControllerImplBase;->u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v3, v4, v5, p1, v6}, Landroidx/media3/session/MediaControllerImplBase;->t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-virtual {v3, v0}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-virtual {v3, v2}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v3, Llaa;

    invoke-direct {v3, p0}, Llaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const/16 v4, 0xd

    invoke-virtual {p2, v4, v3}, Lmg9;->l(ILmg9$a;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p2

    new-instance v1, Lmaa;

    invoke-direct {v1, p0, p1}, Lmaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/y3;)V

    invoke-virtual {p2, v1}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    new-instance p2, Lnaa;

    invoke-direct {p2, p0}, Lnaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    new-instance p2, Loaa;

    invoke-direct {p2, p0}, Loaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public f(Lbgh;Landroid/os/Bundle;)Lgg9;
    .locals 1

    new-instance v0, Lo7a;

    invoke-direct {v0, p0, p1, p2}, Lo7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->G1(Lbgh;Landroidx/media3/session/MediaControllerImplBase$d;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public f2(Landroidx/media3/session/ConnectionState;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p1, v0}, Lxl9;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/g;->release()V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->e:Landroidx/media3/session/y3;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->f:Lh9e$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->x:Lh9e$b;

    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->g:Lh9e$b;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->y:Lh9e$b;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->z1(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->k:Lnk8;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v2, p1, Landroidx/media3/session/ConnectionState;->l:Lnk8;

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v4, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    invoke-static {v2, v1, v3, v0, v4}, Landroidx/media3/session/MediaControllerImplBase;->u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v2, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    new-instance v0, Lrk8$a;

    invoke-direct {v0}, Lrk8$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/media3/session/ConnectionState;->n:Lnk8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Landroidx/media3/session/ConnectionState;->n:Lnk8;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    iget-object v4, v3, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v4, :cond_1

    iget v5, v4, Lbgh;->a:I

    if-nez v5, :cond_1

    iget-object v4, v4, Lbgh;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrk8$a;->c()Lrk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->v:Lrk8;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->j:Landroidx/media3/session/PlayerInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->m:Landroid/media/session/MediaSession$Token;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v0}, Lrjh;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    :cond_3
    move-object v10, v0

    if-eqz v10, :cond_4

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lrjh;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v0}, Lrjh;->k()I

    move-result v3

    iget v5, p1, Landroidx/media3/session/ConnectionState;->a:I

    iget v6, p1, Landroidx/media3/session/ConnectionState;->b:I

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v0}, Lrjh;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    iget-object v9, p1, Landroidx/media3/session/ConnectionState;->h:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, Lrjh;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Lrjh;

    iget-object p1, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/g;->w()V

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/g;->release()V

    return-void
.end method

.method public g2(ILbgh;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Lq9a;

    invoke-direct {v1, p0, p2, p3, p1}, Lq9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public getAudioAttributes()Lb60;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    return-object v0
.end method

.method public getAvailableCommands()Lh9e$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget v0, v0, Lfhh;->f:I

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->e:J

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->j:J

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->i:J

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-boolean v1, v0, Lfhh;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lfhh;->a:Lh9e$e;

    iget-wide v0, v0, Lh9e$e;->h:J

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v0, v0, Lfhh;->a:Lh9e$e;

    iget v0, v0, Lh9e$e;->i:I

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v0, v0, Lfhh;->a:Lh9e$e;

    iget v0, v0, Lh9e$e;->j:I

    return v0
.end method

.method public getCurrentCues()Ldr4;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->h:J

    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->K1(Landroidx/media3/session/PlayerInfo;)I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v0, v0, Lfhh;->a:Lh9e$e;

    iget v0, v0, Lh9e$e;->f:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->G:J

    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->H:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/g;->u()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/w3;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->G:J

    return-wide v0
.end method

.method public getCurrentTimeline()Lsvj;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    return-object v0
.end method

.method public getCurrentTracks()Lu4k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    return-object v0
.end method

.method public getDeviceInfo()Lcm5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->d:J

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    return-wide v0
.end method

.method public getMediaMetadata()Lhfa;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    return v0
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->x:I

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Lhfa;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->h:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->A:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->B:J

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->g:J

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lf4k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    return-object v0
.end method

.method public getVideoSize()Ll6l;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->n:F

    return v0
.end method

.method public h2(ILigh;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    new-instance v0, Lkaa;

    invoke-direct {v0, p0, p2}, Lkaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ligh;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public hasNextMediaItem()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i2(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v2, v3, v4, v5, p1}, Landroidx/media3/session/MediaControllerImplBase;->u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/media3/session/MediaControllerImplBase;->t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-virtual {v2, v0}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-virtual {v2, v1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v2

    new-instance v3, Lv8a;

    invoke-direct {v3, p0, p1, v1, v0}, Lv8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v2, v3}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public increaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu9a;

    invoke-direct {v0, p0}, Lu9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Lcm5;

    move-result-object v1

    iget v1, v1, Lcm5;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v2, Lv9a;

    invoke-direct {v2, p0, v0}, Lv9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lmg9;->i(ILmg9$a;)V

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {v0}, Lmg9;->g()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lz9a;

    invoke-direct {v0, p0, p1}, Lz9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->r:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Lcm5;

    move-result-object v0

    iget v0, v0, Lcm5;->c:I

    if-eqz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Laaa;

    invoke-direct {v1, p0, p1}, Laaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->w:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-boolean v0, v0, Lfhh;->b:Z

    return v0
.end method

.method public j2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->I:Landroidx/media3/session/PlayerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v0, p1, p2, v2}, Landroidx/media3/session/w3;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Lh9e$b;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->I:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->k:Luw;

    invoke-virtual {p1}, Luw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->I:Landroidx/media3/session/PlayerInfo;

    sget-object p2, Landroidx/media3/session/PlayerInfo$c;->c:Landroidx/media3/session/PlayerInfo$c;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->I:Landroidx/media3/session/PlayerInfo;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v3, p1, p2, v0}, Landroidx/media3/session/w3;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Lh9e$b;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    invoke-virtual {p2, v0}, Lh9e$e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    invoke-virtual {p2, p1}, Lh9e$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/media3/session/PlayerInfo;->C()Lsda;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Landroidx/media3/session/PlayerInfo;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    iget-object p2, v4, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p1, p2}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Landroidx/media3/session/PlayerInfo;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Landroidx/media3/session/PlayerInfo;->u:I

    iget p2, v4, Landroidx/media3/session/PlayerInfo;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Landroidx/media3/session/PlayerInfo;->t:Z

    iget-boolean v0, v4, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eq p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, p0

    move-object v6, v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->c2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public k2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lv3i;

    invoke-direct {v1}, Lv3i;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public l2(ILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-static {p2}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    invoke-static {v2, p2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {v2, p2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-virtual {p2, v0}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-virtual {v0, v1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v1

    new-instance v2, Lw9a;

    invoke-direct {v2, p0, v0, p2, p1}, Lw9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZZI)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public m2(ILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-static {p2}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->s:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    invoke-static {p2, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->u2(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->r:Lnk8;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->J:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->w:Landroidx/media3/session/y3;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->z:Lh9e$b;

    invoke-static {p2, v2, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->t2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->t:Lnk8;

    invoke-virtual {p2, v0}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->u:Lnk8;

    invoke-virtual {v0, v1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object v1

    new-instance v2, Lg9a;

    invoke-direct {v2, p0, v0, p2, p1}, Lg9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZZI)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public moveMediaItem(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    new-instance v0, Luaa;

    invoke-direct {v0, p0, p1, p2}, Luaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->a2(III)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    new-instance v0, Ld9a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->a2(III)V

    return-void
.end method

.method public n2(ILandroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroid/app/PendingIntent;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->q:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->L1()Landroidx/media3/session/g;

    move-result-object p1

    new-instance v0, Lm9a;

    invoke-direct {v0, p0, p2}, Lm9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/g;->x(Ll34;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p2(II)V
    .locals 12

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    if-ge v1, v3, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->V1(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v4, v4, Lfhh;->a:Lh9e$e;

    iget v4, v4, Lh9e$e;->c:I

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls9a;

    invoke-direct {v1, p0}, Ls9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/session/MediaControllerImplBase;->C2(ZI)V

    return-void
.end method

.method public play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->F:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lbaa;

    invoke-direct {v1, p0}, Lbaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->C2(ZI)V

    return-void
.end method

.method public prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfaa;

    invoke-direct {v1, p0}, Lfaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q2(IILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    move-object v8, v0

    return-void

    :cond_1
    move-object v8, v0

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v8, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v12

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v14

    move-object/from16 v11, p3

    move v10, v2

    invoke-static/range {v9 .. v15}, Landroidx/media3/session/MediaControllerImplBase;->U1(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->V1(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iget-object v3, v8, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v3, v3, Lfhh;->a:Lh9e$e;

    iget v3, v3, Lh9e$e;->c:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r2()Z
    .locals 7

    const-string v0, "bind to "

    const-string v1, "MCImplBase"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/16 v2, 0x1001

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v5}, Lrjh;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v6}, Lrjh;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->n:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-virtual {v5, v3, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->m:Lrjh;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->j:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase$b;->d()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    invoke-virtual {v1}, Landroidx/media3/session/x3;->c()I

    move-result v1

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {v0, v2, v1}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {v0}, Lmg9;->j()V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    new-instance v1, Le7a;

    invoke-direct {v1, p0}, Le7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/x3;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public removeListener(Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    new-instance v0, Lh9a;

    invoke-direct {v0, p0, p1}, Lh9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->p2(II)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    new-instance v0, Lr7a;

    invoke-direct {v0, p0, p1, p2}, Lr7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->p2(II)V

    return-void
.end method

.method public replaceMediaItem(ILsda;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    new-instance v0, La7a;

    invoke-direct {v0, p0, p1, p2}, La7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILsda;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->q2(IILjava/util/List;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    new-instance v0, Li9a;

    invoke-direct {v0, p0, p3, p1, p2}, Li9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->q2(IILjava/util/List;)V

    return-void
.end method

.method public final s2(Landroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->e:Lrjh;

    invoke-virtual {v0}, Lrjh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->b:Landroidx/media3/session/x3;

    invoke-virtual {v1}, Landroidx/media3/session/x3;->c()I

    move-result v1

    new-instance v2, Ll14;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->a:Landroidx/media3/session/g;

    invoke-virtual {v5}, Landroidx/media3/session/g;->p()I

    move-result v5

    invoke-direct {v2, v3, v4, p1, v5}, Ll14;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v2}, Ll14;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MCImplBase"

    const-string v1, "Failed to call connection request."

    invoke-static {v0, v1, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public seekBack()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp9a;

    invoke-direct {v0, p0}, Lp9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->x2(J)V

    return-void
.end method

.method public seekForward()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk7a;

    invoke-direct {v0, p0}, Lk7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->x2(J)V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    .line 6
    new-instance v0, Ly9a;

    invoke-direct {v0, p0, p1, p2, p3}, Ly9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;IJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lj7a;

    invoke-direct {v0, p0, p1, p2}, Lj7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lp7a;

    invoke-direct {v0, p0}, Lp7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    .line 6
    new-instance v0, Lq7a;

    invoke-direct {v0, p0, p1}, Lq7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx8a;

    invoke-direct {v0, p0}, Lx8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasNextMediaItem()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->c()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    new-instance v4, Lsvj$d;

    invoke-direct {v4}, Lsvj$d;-><init>()V

    invoke-virtual {v0, v1, v4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-boolean v1, v0, Lsvj$d;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsvj$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyaa;

    invoke-direct {v0, p0}, Lyaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->c()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPrevious()V
    .locals 7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj9a;

    invoke-direct {v0, p0}, Lj9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasPreviousMediaItem()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v2

    new-instance v3, Lsvj$d;

    invoke-direct {v3}, Lsvj$d;-><init>()V

    invoke-virtual {v0, v2, v3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-boolean v2, v0, Lsvj$d;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsvj$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->b()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getMaxSeekToPreviousPosition()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->b()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb8a;

    invoke-direct {v0, p0}, Lb8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->b()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Lb60;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly6a;

    invoke-direct {v0, p0, p1, p2}, Ly6a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lb60;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    invoke-virtual {p2, p1}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->a(Lb60;)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v0, Lz6a;

    invoke-direct {v0, p1}, Lz6a;-><init>(Lb60;)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lgaa;

    invoke-direct {v0, p0, p1}, Lgaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    if-eq v1, p1, :cond_1

    .line 4
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->r:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lhaa;

    invoke-direct {v1, p0, p1}, Lhaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    const/16 v0, 0x22

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lb9a;

    invoke-direct {v0, p0, p1, p2}, Lb9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 9
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->s:Z

    if-eq v0, p1, :cond_1

    .line 10
    iget v0, p2, Landroidx/media3/session/PlayerInfo;->r:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 11
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, p1}, Lc9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lmg9;->i(ILmg9$a;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzaa;

    invoke-direct {v0, p0, p1}, Lzaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Lcm5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->r:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Lcm5;->b:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Lcm5;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 5
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lt6a;

    invoke-direct {v1, p0, p1}, Lt6a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lw8a;

    invoke-direct {v0, p0, p1, p2}, Lw8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Lcm5;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->r:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Lcm5;->b:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Lcm5;->c:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    .line 12
    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v0, Ly8a;

    invoke-direct {v0, p0, p1}, Ly8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lmg9;->i(ILmg9$a;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaItem(Lsda;)V
    .locals 7

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln7a;

    invoke-direct {v0, p0, p1}, Ln7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lsda;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Lsda;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lm8a;

    invoke-direct {v0, p0, p1, p2, p3}, Lm8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lsda;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Lsda;Z)V
    .locals 7

    const/16 v0, 0x1f

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lxaa;

    invoke-direct {v0, p0, p1, p2}, Lxaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lsda;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Leaa;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Leaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 7

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lk9a;

    invoke-direct {v0, p0, p1, p2}, Lk9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ltaa;

    invoke-direct {v1, p0, p1}, Ltaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->C2(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh7a;

    invoke-direct {v0, p0, p1}, Lh7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lv8e;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    invoke-virtual {v0, p1}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->k(Lv8e;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Li7a;

    invoke-direct {v1, p1}, Li7a;-><init>(Lv8e;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz8a;

    invoke-direct {v0, p0, p1}, Lz8a;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    iget v1, v0, Lv8e;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lv8e;->d(F)Lv8e;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->k(Lv8e;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, La9a;

    invoke-direct {v1, p1}, La9a;-><init>(Lv8e;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Lhfa;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll7a;

    invoke-direct {v0, p0, p1}, Ll7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lhfa;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    invoke-virtual {v0, p1}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->n(Lhfa;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lm7a;

    invoke-direct {v1, p1}, Lm7a;-><init>(Lhfa;)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvaa;

    invoke-direct {v0, p0, p1}, Lvaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->p(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lwaa;

    invoke-direct {v1, p1}, Lwaa;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le9a;

    invoke-direct {v0, p0, p1}, Le9a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->t(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lf9a;

    invoke-direct {v1, p1}, Lf9a;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackSelectionParameters(Lf4k;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw6a;

    invoke-direct {v0, p0, p1}, Lw6a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lf4k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->x(Lf4k;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Lx6a;

    invoke-direct {v1, p1}, Lx6a;-><init>(Lf4k;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->x1()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Landroid/view/Surface;

    new-instance v0, Lpaa;

    invoke-direct {v0, p0, p1}, Lpaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->F1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->Z1(II)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liaa;

    invoke-direct {v0, p0, p1}, Liaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->z(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v1, Ljaa;

    invoke-direct {v1, p1}, Ljaa;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lmg9;->i(ILmg9$a;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->S1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcaa;

    invoke-direct {v1, v0}, Lcaa;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->E1(Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    new-instance v2, Lfhh;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v4, v3, Lfhh;->a:Lh9e$e;

    iget-boolean v3, v3, Lfhh;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v8, v7, Lfhh;->d:J

    iget-object v7, v7, Lfhh;->a:Lh9e$e;

    iget-wide v10, v7, Lh9e$e;->g:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/w3;->c(JJ)I

    move-result v11

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v14, v7, Lfhh;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lfhh;->i:J

    iget-object v7, v7, Lfhh;->a:Lh9e$e;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lh9e$e;->g:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->s(Lfhh;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    new-instance v2, Ldaa;

    invoke-direct {v2}, Ldaa;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lmg9;->i(ILmg9$a;)V

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->i:Lmg9;

    invoke-virtual {v1}, Lmg9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1(ILjava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->B2(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p2}, Lsvj;->t()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v4, v2

    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->U1(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final w2(IJ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v2

    if-ge v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v6, v5, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v5, v2, v6}, Landroidx/media3/session/PlayerInfo;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->N1(Lsvj;IJ)Landroidx/media3/session/MediaControllerImplBase$c;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v1, Lh9e$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v5

    const-wide/16 v17, 0x0

    if-nez v16, :cond_4

    move-wide/from16 v7, v17

    goto :goto_1

    :cond_4
    move-wide v7, v13

    :goto_1
    if-nez v16, :cond_5

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_5
    move-wide v9, v13

    :goto_2
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    move/from16 v6, p1

    move/from16 v15, v19

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    move/from16 v4, v16

    new-instance v16, Lfhh;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-boolean v5, v5, Lfhh;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v7, v6, Lfhh;->d:J

    if-nez v4, :cond_6

    move-wide/from16 v23, v17

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    iget-wide v9, v6, Lfhh;->h:J

    iget-wide v11, v6, Lfhh;->i:J

    if-nez v4, :cond_7

    move-wide/from16 v32, v17

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/MediaControllerImplBase;->Y1(Landroidx/media3/session/PlayerInfo;Lsvj;Lh9e$e;Lfhh;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    goto :goto_5

    :cond_8
    move v15, v4

    const/16 v34, 0x2

    invoke-virtual {v0, v2, v1, v5}, Landroidx/media3/session/MediaControllerImplBase;->W1(Landroidx/media3/session/PlayerInfo;Lsvj;Landroidx/media3/session/MediaControllerImplBase$c;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v2, v2, Lfhh;->a:Lh9e$e;

    iget v2, v2, Lh9e$e;->c:I

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v3, v3, Lfhh;->a:Lh9e$e;

    iget v3, v3, Lh9e$e;->c:I

    if-eq v2, v3, :cond_9

    move v4, v15

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_b

    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v2, v2, Lfhh;->a:Lh9e$e;

    iget-wide v2, v2, Lh9e$e;->g:J

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->p:Landroidx/media3/session/PlayerInfo;

    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v5, v5, Lfhh;->a:Lh9e$e;

    iget-wide v5, v5, Lh9e$e;->g:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_c

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    move-object v4, v2

    move-object v5, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->C:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->h:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->A:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final x2(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDuration()J

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

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->w2(IJ)V

    return-void
.end method

.method public final y2(ILjhh;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->E:Landroidx/media3/session/IMediaSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Ljhh;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MCImplBase"

    const-string p2, "Error in sending"

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z2(ILgg9;)V
    .locals 1

    new-instance v0, Lg7a;

    invoke-direct {v0, p0, p2, p1}, Lg7a;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lgg9;I)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
