.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$b;,
        Landroidx/media3/session/MediaSessionStub$e;,
        Landroidx/media3/session/MediaSessionStub$c;,
        Landroidx/media3/session/MediaSessionStub$d;,
        Landroidx/media3/session/MediaSessionStub$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x80000000

.field public static final VERSION_INT:I = 0x5


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/b;"
        }
    .end annotation
.end field

.field private nextUniqueTrackGroupIdPrefix:I

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/x0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroupIdMap:Lxj8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-static {}, Lxj8;->A()Lxj8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lxj8;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljhh;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Ljhh;-><init>(I)V

    invoke-static {p0}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg9;

    new-instance p4, Landroidx/media3/session/t1;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionStub$c;)V

    invoke-static {p0, p4}, Lork;->G1(Lgg9;Lc10;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lsda;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lbae;)V
    .locals 0

    invoke-virtual {p0}, Lbae;->increaseDeviceVolume()V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg9;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 1

    new-instance v0, Landroidx/media3/session/l1;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/l1;-><init>(Landroidx/media3/session/x0$h;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILandroidx/media3/session/MediaSessionStub$e;Ll34;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic H(Landroidx/media3/session/MediaSessionStub;IJLbae;Landroidx/media3/session/x0$h;)V
    .locals 0

    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p4, p0, p2, p3}, Lbae;->seekTo(IJ)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 6

    if-eqz p1, :cond_0

    const/4 p4, -0x1

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p4

    invoke-virtual {p4}, Lbae;->getCurrentMediaItemIndex()I

    move-result p4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-object v2, p0

    move-wide v4, v0

    move-object v0, p2

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->I0(Landroidx/media3/session/x0$h;Ljava/util/List;IJ)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILgg9;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhh;

    const-string v1, "SessionResult must not be null"

    invoke-static {p3, v1}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhh;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    goto :goto_2

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p3}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljhh;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    if-eqz p3, :cond_0

    const/4 p3, -0x6

    goto :goto_1

    :cond_0
    const/4 p3, -0x1

    :goto_1
    invoke-direct {v0, p3}, Ljhh;-><init>(I)V

    move-object p3, v0

    goto :goto_3

    :goto_2
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p3}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Ljhh;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljhh;-><init>(I)V

    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionStub;ILbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Lbae;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lnk8;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lbae;)V
    .locals 0

    invoke-virtual {p0}, Lbae;->decreaseDeviceVolume()V

    return-void
.end method

.method public static synthetic N(IIILbae;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lbae;->moveMediaItems(III)V

    return-void
.end method

.method public static synthetic O(Lsda;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(ILbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setRepeatMode(I)V

    return-void
.end method

.method public static synthetic Q(ZLbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic S(IILbae;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lbae;->setDeviceVolume(II)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic U(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/b;->q(Landroidx/media3/session/x0$h;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljhh;

    const/4 p2, -0x4

    invoke-direct {p0, p2}, Ljhh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->F0(Landroidx/media3/session/x0$h;I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljhh;

    invoke-direct {p0, v0}, Ljhh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    new-instance v0, Landroidx/media3/session/p1;

    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)V

    invoke-virtual {p3, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/session/x0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    new-instance p3, Lqqa;

    invoke-direct {p3}, Lqqa;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/b;->f(Landroidx/media3/session/x0$h;ILandroidx/media3/session/b$a;)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    new-instance v0, Landroidx/media3/session/q1;

    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/b;->f(Landroidx/media3/session/x0$h;ILandroidx/media3/session/b$a;)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->h(Landroidx/media3/session/x0$h;)V

    return-void
.end method

.method public static synthetic W(FLbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setVolume(F)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    :try_start_0
    iget-object v1, v3, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroidx/media3/session/x0$h;->c()Landroidx/media3/session/x0$g;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSessionStub$a;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSessionStub$a;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub$a;->E()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x0$f;

    move-result-object v2

    iget-boolean v4, v2, Landroidx/media3/session/x0$f;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v15}, Landroidx/media3/session/x0$h;->h()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-static/range {p3 .. p3}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v15, p3

    goto/16 :goto_8

    :cond_1
    :try_start_2
    iget-boolean v4, v2, Landroidx/media3/session/x0$f;->a:Z

    if-nez v4, :cond_2

    sget-object v2, Landroidx/media3/session/y3;->b:Landroidx/media3/session/y3;

    sget-object v4, Lh9e$b;->b:Lh9e$b;

    invoke-static {v2, v4}, Landroidx/media3/session/x0$f;->a(Landroidx/media3/session/y3;Lh9e$b;)Landroidx/media3/session/x0$f;

    move-result-object v2

    :cond_2
    iget-object v4, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v4, v15}, Landroidx/media3/session/b;->p(Landroidx/media3/session/x0$h;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "MediaSessionStub"

    if-eqz v4, :cond_3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Controller "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    iget-object v6, v2, Landroidx/media3/session/x0$f;->b:Landroidx/media3/session/y3;

    iget-object v7, v2, Landroidx/media3/session/x0$f;->c:Lh9e$b;

    invoke-virtual {v4, v1, v15, v6, v7}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/x0$h;Landroidx/media3/session/y3;Lh9e$b;)V

    iget-object v1, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v1, v15}, Landroidx/media3/session/b;->n(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x3;

    move-result-object v17

    if-nez v17, :cond_4

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v5, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p3 .. p3}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->j0()Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->i0()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v2, Landroidx/media3/session/x0$f;->c:Lh9e$b;

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_5
    iget-object v6, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    iget-object v7, v2, Landroidx/media3/session/x0$f;->c:Lh9e$b;

    invoke-virtual {v6, v15, v5, v7}, Landroidx/media3/session/b;->v(Landroidx/media3/session/x0$h;Landroidx/media3/common/PlaybackException;Lh9e$b;)V

    invoke-static {v4, v5}, Landroidx/media3/session/MediaSessionImpl;->R(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v5, v2, Landroidx/media3/session/x0$f;->c:Lh9e$b;

    invoke-static {v5}, Landroidx/media3/session/MediaSessionImpl;->Q(Lh9e$b;)Lh9e$b;

    move-result-object v5

    invoke-static {v5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9e$b;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->h0()Landroid/media/session/MediaSession$Token;

    move-result-object v14

    new-instance v0, Landroidx/media3/session/ConnectionState;

    iget-object v4, v2, Landroidx/media3/session/x0$f;->g:Landroid/app/PendingIntent;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->l0()Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    iget-object v5, v2, Landroidx/media3/session/x0$f;->d:Lnk8;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->c0()Lnk8;

    move-result-object v5

    :goto_3
    iget-object v6, v2, Landroidx/media3/session/x0$f;->e:Lnk8;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->f0()Lnk8;

    move-result-object v6

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->a0()Lnk8;

    move-result-object v7

    iget-object v8, v2, Landroidx/media3/session/x0$f;->b:Landroidx/media3/session/y3;

    invoke-virtual {v1}, Lbae;->getAvailableCommands()Lh9e$b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->n0()Lrjh;

    move-result-object v1

    invoke-virtual {v1}, Lrjh;->e()Landroid/os/Bundle;

    move-result-object v11

    iget-object v1, v2, Landroidx/media3/session/x0$f;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->m0()Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    const v1, 0x3c14dd2c

    const/4 v2, 0x5

    move-object/from16 v15, p3

    :try_start_5
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lnk8;Lnk8;Lnk8;Landroidx/media3/session/y3;Lh9e$b;Lh9e$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    invoke-static {v15}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    return-void

    :cond_a
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/x3;->c()I

    move-result v1

    instance-of v2, v15, Landroidx/media3/session/MediaControllerStub;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/media3/session/ConnectionState;->f()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/x0$h;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/ConnectionState;->e(I)Landroid/os/Bundle;

    move-result-object v0

    :goto_7
    invoke-interface {v15, v1, v0}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v16, 0x1

    :catch_0
    if-eqz v16, :cond_c

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_7
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->H0(Landroidx/media3/session/x0$h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    if-nez v16, :cond_d

    invoke-static {v15}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    :cond_d
    return-void

    :goto_8
    if-nez v16, :cond_e

    invoke-static {v15}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    :cond_e
    throw v0
.end method

.method public static synthetic Y(Lv8e;Lbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setPlaybackParameters(Lv8e;)V

    return-void
.end method

.method public static synthetic Z(ZLbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setPlayWhenReady(Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Lbgh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/x0$h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x4

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b;->s(Landroidx/media3/session/x0$h;Lbgh;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljhh;

    invoke-direct {p0, v0}, Ljhh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/b;->r(Landroidx/media3/session/x0$h;I)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljhh;

    invoke-direct {p0, v0}, Ljhh;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V

    return-void

    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a0(Lbae;)V
    .locals 0

    invoke-virtual {p0}, Lbae;->seekToDefaultPosition()V

    return-void
.end method

.method public static synthetic b(Landroid/view/Surface;Lbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b0(Ll34;Lbae;Landroidx/media3/session/x0$h;)V
    .locals 0

    invoke-interface {p0, p1}, Ll34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lhfa;Lbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setPlaylistMetadata(Lhfa;)V

    return-void
.end method

.method public static synthetic c0(IILbae;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lbae;->moveMediaItem(II)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(JLbae;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lbae;->seekTo(J)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILbgh;ILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILbgh;ILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Lbgh;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 7
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Landroidx/media3/session/o2;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Lbgh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$e;)V

    .line 9
    invoke-static {p1, v3}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    throw p1
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILbgh;Landroidx/media3/session/MediaSessionStub$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Lbgh;",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILbgh;ILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public static synthetic e(FLbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic e0(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 3

    const/4 p6, -0x1

    if-ne p1, p6, :cond_0

    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->getCurrentMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ne p1, p6, :cond_1

    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->getCurrentPosition()J

    move-result-wide p2

    :cond_1
    move-object p1, p5

    move-wide v1, p2

    move-object p2, p0

    move-object p0, p4

    move p3, v0

    move-wide p4, v1

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->I0(Landroidx/media3/session/x0$h;Ljava/util/List;IJ)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionStub;ILbae;Landroidx/media3/session/x0$h;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lbae;->seekToDefaultPosition(I)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/String;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private generateUniqueTrackGroupId(Lk3k;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    invoke-static {v1}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk3k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/x0$j;)Lgg9;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/h2;

    invoke-direct {v1, p0, p2, p3}, Landroidx/media3/session/h2;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/x0$j;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/session/x0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Ljhh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {v0, p0, p1}, Lork;->i1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 1

    new-instance v0, Landroidx/media3/session/n3;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/n3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILandroidx/media3/session/MediaSessionStub$e;Ll34;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method private static handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e;",
            "Landroidx/media3/session/MediaSessionStub$c;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/r3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/r3;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)V

    return-object v0
.end method

.method private static handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e;",
            "Landroidx/media3/session/MediaSessionStub$d;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/b3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/b3;-><init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)V

    return-object v0
.end method

.method private static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILandroidx/media3/session/MediaSessionStub$e;Ll34;)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(TK;",
            "Landroidx/media3/session/x0$h;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$e;",
            "Ll34;",
            ")",
            "Lgg9;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg9;

    invoke-static {}, Lqkh;->H()Lqkh;

    move-result-object p2

    new-instance p3, Landroidx/media3/session/o1;

    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/o1;-><init>(Landroidx/media3/session/MediaSessionImpl;Lqkh;Ll34;Lgg9;)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static synthetic i(Landroidx/media3/session/x0$h;ILgg9;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/e;

    const-string v1, "LibraryResult must not be null"

    invoke-static {p2, v1}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/e;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :goto_0
    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p2}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    invoke-static {p2}, Landroidx/media3/session/e;->c(I)Landroidx/media3/session/e;

    move-result-object p2

    goto :goto_2

    :goto_1
    const-string v1, "Library operation cancelled"

    invoke-static {v0, v1, p2}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/media3/session/e;->c(I)Landroidx/media3/session/e;

    move-result-object p2

    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResult(Landroidx/media3/session/x0$h;ILandroidx/media3/session/e;)V

    return-void
.end method

.method public static synthetic i0(Lwqf;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/x0$h;Lwqf;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionStub;ILbae;Landroidx/media3/session/x0$h;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lbae;->removeMediaItem(I)V

    return-void
.end method

.method public static synthetic j0(Lbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbae;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(ILbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/session/MediaSessionStub;IILbae;Landroidx/media3/session/x0$h;)V
    .locals 0

    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p1

    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p3, p1, p0}, Lbae;->removeMediaItems(II)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/n0;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l0(Landroidx/media3/session/MediaSessionStub;IILbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p1

    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p3, p1, p0, p5}, Lbae;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/x0$j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$d;->a(Lbae;Landroidx/media3/session/x0$j;)V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lbgh;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->z0(Landroidx/media3/session/x0$h;Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method private maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lbae;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/b;->q(Landroidx/media3/session/x0$h;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->q(Landroidx/media3/session/x0$h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbae;->getCurrentMediaItemIndex()I

    move-result p1

    add-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method public static synthetic n(ZLbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setDeviceMuted(Z)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lwqf;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->K0(Landroidx/media3/session/x0$h;Ljava/lang/String;Lwqf;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lb60;ZLbae;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lxj7;->setAudioAttributes(Lb60;Z)V

    return-void
.end method

.method public static synthetic p(ZILbae;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lbae;->setDeviceMuted(ZI)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/session/MediaSessionStub$b;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/media3/session/MediaSessionStub$b;->a(Lbae;Landroidx/media3/session/x0$h;)V

    new-instance p0, Ljhh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljhh;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lsda;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 2

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p4

    move-wide p4, v0

    move-object p2, p0

    move-object p0, p3

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->I0(Landroidx/media3/session/x0$h;Ljava/util/List;IJ)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Lbae;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->q0(Landroidx/media3/session/x0$h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_0
    return-void
.end method

.method private queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/x0$h;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Landroidx/media3/session/q2;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/q2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$e;)V

    invoke-static {v0, v3}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public static synthetic r(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljhh;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Ljhh;-><init>(I)V

    invoke-static {p0}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$e;->a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg9;

    new-instance p4, Landroidx/media3/session/k1;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionStub$d;)V

    invoke-static {p0, p4}, Lork;->G1(Lgg9;Lc10;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroidx/media3/session/MediaSessionStub;Lf4k;Lbae;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->updateOverridesUsingUniqueTrackGroupIds(Lf4k;)Lf4k;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbae;->setTrackSelectionParameters(Lf4k;)V

    return-void
.end method

.method public static synthetic s(ILbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->setDeviceVolume(I)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/MediaSessionStub;ILbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Lbae;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method private static sendLibraryResult(Landroidx/media3/session/x0$h;ILandroidx/media3/session/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/x0$h;",
            "I",
            "Landroidx/media3/session/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/x0$h;->c()Landroidx/media3/session/x0$g;

    move-result-object v0

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/x0$g;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x0$g;->z(ILandroidx/media3/session/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send result to browser "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/n0;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/g3;

    invoke-direct {v0, p0}, Landroidx/media3/session/g3;-><init>(Landroidx/media3/session/MediaSessionStub$e;)V

    return-object v0
.end method

.method private static sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;ILjhh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/x0$h;->c()Landroidx/media3/session/x0$g;

    move-result-object v0

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/x0$g;

    invoke-interface {v0, p2, p3}, Landroidx/media3/session/x0$g;->C(ILjhh;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->V0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to send result to controller "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$b;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/session/u3;

    invoke-direct {v0, p0}, Landroidx/media3/session/u3;-><init>(Landroidx/media3/session/MediaSessionStub$b;)V

    return-object v0
.end method

.method private static sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Ll34;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/f3;

    invoke-direct {v0, p0}, Landroidx/media3/session/f3;-><init>(Ll34;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p0

    return-object p0
.end method

.method private static sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$e;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$e;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/h3;

    invoke-direct {v0, p0}, Landroidx/media3/session/h3;-><init>(Landroidx/media3/session/MediaSessionStub$e;)V

    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$c;->a(Lbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(ILbae;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbae;->increaseDeviceVolume(I)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/MediaSessionImpl;Lqkh;Ll34;Lgg9;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lqkh;->D(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Ll34;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqkh;->D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lqkh;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private updateOverridesUsingUniqueTrackGroupIds(Lf4k;)Lf4k;
    .locals 5

    iget-object v0, p1, Lf4k;->D:Lrk8;

    invoke-virtual {v0}, Lrk8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf4k;->I()Lf4k$c;

    move-result-object v0

    invoke-virtual {v0}, Lf4k$c;->H()Lf4k$c;

    move-result-object v0

    iget-object p1, p1, Lf4k;->D:Lrk8;

    invoke-virtual {p1}, Lrk8;->w()Lek8;

    move-result-object p1

    invoke-virtual {p1}, Lek8;->i()Lthk;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    iget-object v2, v1, Lz3k;->a:Lk3k;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lxj8;

    invoke-virtual {v3}, Lxj8;->z()Lxj8;

    move-result-object v3

    iget-object v2, v2, Lk3k;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3k;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lz3k;->a:Lk3k;

    iget v3, v3, Lk3k;->a:I

    iget v4, v2, Lk3k;->a:I

    if-ne v3, v4, :cond_1

    new-instance v3, Lz3k;

    iget-object v1, v1, Lz3k;->b:Lnk8;

    invoke-direct {v3, v2, v1}, Lz3k;-><init>(Lk3k;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lf4k$c;->F(Lz3k;)Lf4k$c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lf4k$c;->F(Lz3k;)Lf4k$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf4k$c;->G()Lf4k;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Lsda;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 6

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->getCurrentMediaItemIndex()I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, p0

    move-object v0, p2

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->getCurrentPosition()J

    move-result-wide p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->I0(Landroidx/media3/session/x0$h;Ljava/util/List;IJ)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbae;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lsda;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)Lgg9;
    .locals 0

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lgg9;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/o3;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/session/o3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/x0$h;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/session/x0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Ljhh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {v0, p0, p1}, Lork;->i1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionStub;ILbae;Landroidx/media3/session/x0$h;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsda;

    invoke-virtual {p2, p0, p1}, Lbae;->replaceMediaItem(ILsda;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result v0

    add-int/2addr p1, v1

    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/x0$h;Lbae;I)I

    move-result p0

    invoke-virtual {p2, v0, p0, p4}, Lbae;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsda;->b(Landroid/os/Bundle;)Lsda;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/w2;

    invoke-direct {v0, p3}, Landroidx/media3/session/w2;-><init>(Lsda;)V

    new-instance p3, Landroidx/media3/session/x2;

    invoke-direct {p3}, Landroidx/media3/session/x2;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lsda;->b(Landroid/os/Bundle;)Lsda;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/r1;

    invoke-direct {v0, p4}, Landroidx/media3/session/r1;-><init>(Lsda;)V

    new-instance p4, Landroidx/media3/session/s1;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lsb9;

    invoke-direct {v0}, Lsb9;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lnk8;

    move-result-object p3

    invoke-static {v0, p3}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/t2;

    invoke-direct {v0, p3}, Landroidx/media3/session/t2;-><init>(Ljava/util/List;)V

    new-instance p3, Landroidx/media3/session/u2;

    invoke-direct {p3}, Landroidx/media3/session/u2;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lsb9;

    invoke-direct {v0}, Lsb9;-><init>()V

    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lnk8;

    move-result-object p4

    invoke-static {v0, p4}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/d2;

    invoke-direct {v0, p4}, Landroidx/media3/session/d2;-><init>(Ljava/util/List;)V

    new-instance p4, Landroidx/media3/session/e2;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/e2;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzqa;

    invoke-direct {v0}, Lzqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Ll14;->a(Landroid/os/Bundle;)Ll14;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p2, Ll14;->d:I

    .line 13
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/b$b;

    iget-object v3, p2, Ll14;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/b$b;-><init>(Ljava/lang/String;II)V

    .line 14
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->b0()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/legacy/b;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/b;

    move-result-object p3

    .line 16
    invoke-virtual {p3, v4}, Landroidx/media3/session/legacy/b;->b(Landroidx/media3/session/legacy/b$b;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v7, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 17
    :goto_2
    new-instance v3, Landroidx/media3/session/x0$h;

    iget v5, p2, Ll14;->a:I

    iget v6, p2, Ll14;->b:I

    new-instance v8, Landroidx/media3/session/MediaSessionStub$a;

    invoke-direct {v8, p1, v6}, Landroidx/media3/session/MediaSessionStub$a;-><init>(Landroidx/media3/session/IMediaController;I)V

    iget-object v9, p2, Ll14;->e:Landroid/os/Bundle;

    iget v10, p2, Ll14;->f:I

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/x0$h;-><init>(Landroidx/media3/session/legacy/b$b;IIZLandroidx/media3/session/x0$g;Landroid/os/Bundle;I)V

    .line 18
    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/x0$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 21
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/x0$h;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/m2;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/m2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 5
    invoke-static {v1, v2}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Lujh;->a(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/v2;

    invoke-direct {v0}, Landroidx/media3/session/v2;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/c2;

    invoke-direct {v0, p3}, Landroidx/media3/session/c2;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x22

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/i2;

    invoke-direct {v3, p0, p1}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;)V

    invoke-static {v2, v3}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    invoke-virtual {v0}, Lu4k;->b()Lnk8;

    move-result-object v0

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v1

    invoke-static {}, Lxj8;->x()Lxj8$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4k$a;

    invoke-virtual {v4}, Lu4k$a;->c()Lk3k;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lxj8;

    invoke-virtual {v6, v5}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-direct {p0, v5}, Landroidx/media3/session/MediaSessionStub;->generateUniqueTrackGroupId(Lk3k;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    invoke-virtual {v4, v6}, Lu4k$a;->a(Ljava/lang/String;)Lu4k$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lxj8$a;->k()Lxj8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lxj8;

    new-instance v0, Lu4k;

    invoke-virtual {v1}, Lnk8$a;->m()Lnk8;

    move-result-object v1

    invoke-direct {v0, v1}, Lu4k;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->b(Lu4k;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    iget-object v0, v0, Lf4k;->D:Lrk8;

    invoke-virtual {v0}, Lrk8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    invoke-virtual {v0}, Lf4k;->I()Lf4k$c;

    move-result-object v0

    invoke-virtual {v0}, Lf4k$c;->H()Lf4k$c;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    iget-object v1, v1, Lf4k;->D:Lrk8;

    invoke-virtual {v1}, Lrk8;->w()Lek8;

    move-result-object v1

    invoke-virtual {v1}, Lek8;->i()Lthk;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3k;

    iget-object v3, v2, Lz3k;->a:Lk3k;

    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lxj8;

    invoke-virtual {v4, v3}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lz3k;

    invoke-virtual {v3, v4}, Lk3k;->a(Ljava/lang/String;)Lk3k;

    move-result-object v3

    iget-object v2, v2, Lz3k;->b:Lnk8;

    invoke-direct {v5, v3, v2}, Lz3k;-><init>(Lk3k;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lf4k$c;->F(Lz3k;)Lf4k$c;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lf4k$c;->F(Lz3k;)Lf4k$c;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf4k$c;->G()Lf4k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->x(Lf4k;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/e1;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/e1;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const p4, 0xc353

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    return-object v0
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "getItem(): Ignoring empty mediaId"

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/l2;

    invoke-direct {v0, p3}, Landroidx/media3/session/l2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const v0, 0xc354

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/d3;

    invoke-direct {v0, p3}, Landroidx/media3/session/d3;-><init>(Landroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const v0, 0xc350

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/y2;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/y2;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const p4, 0xc356

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/v1;

    invoke-direct {v0}, Landroidx/media3/session/v1;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/g2;

    invoke-direct {v0, p3}, Landroidx/media3/session/g2;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x22

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/m3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/m3;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/j2;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/j2;-><init>(III)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ljhh;->a(Landroid/os/Bundle;)Ljhh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/session/b;->o(Ljava/lang/Object;)Landroidx/media3/session/x3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/x3;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lbgh;->a(Landroid/os/Bundle;)Lbgh;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/z1;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/z1;-><init>(Lbgh;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILbgh;Landroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Landroidx/media3/session/f2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/f2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyqa;

    invoke-direct {v0}, Lyqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lnk8;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/x0$h;

    .line 3
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-virtual {v3, v1}, Landroidx/media3/session/b;->t(Landroidx/media3/session/x0$h;)V

    .line 4
    invoke-virtual {v1}, Landroidx/media3/session/x0$h;->c()Landroidx/media3/session/x0$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v2}, Landroidx/media3/session/x0$g;->onDisconnected(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/x0$h;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/x0$h;->c()Landroidx/media3/session/x0$g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroidx/media3/session/x0$g;->onDisconnected(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 12
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Landroidx/media3/session/f1;

    invoke-direct {v2, p0, p1}, Landroidx/media3/session/f1;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 15
    invoke-static {p2, v2}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/p3;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/p3;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/b1;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/b1;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lsda;->b(Landroid/os/Bundle;)Lsda;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/w1;

    invoke-direct {v0, p4}, Landroidx/media3/session/w1;-><init>(Lsda;)V

    new-instance p4, Landroidx/media3/session/x1;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lsb9;

    invoke-direct {v0}, Lsb9;-><init>()V

    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lnk8;

    move-result-object p5

    invoke-static {v0, p5}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/g1;

    invoke-direct {v0, p5}, Landroidx/media3/session/g1;-><init>(Lnk8;)V

    new-instance p5, Landroidx/media3/session/h1;

    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    invoke-static {v0, p5}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$c;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "search(): Ignoring empty query"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/t3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/t3;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const p4, 0xc355

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekBackForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Lsqa;

    invoke-direct {v0}, Lsqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekForwardForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Lvqa;

    invoke-direct {v0}, Lvqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/s3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/s3;-><init>(J)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/4 p4, 0x5

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/e3;

    invoke-direct {v0}, Landroidx/media3/session/e3;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/i1;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNextForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPreviousForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Ltqa;

    invoke-direct {v0}, Ltqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Luqa;

    invoke-direct {v0}, Luqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/n1;

    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/MediaSessionStub;IJ)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$b;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lb60;->a(Landroid/os/Bundle;)Lb60;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/s2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/s2;-><init>(Lb60;Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x23

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/y1;

    invoke-direct {v0, p3}, Landroidx/media3/session/y1;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/i3;-><init>(ZI)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x22

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/q3;

    invoke-direct {v0, p3}, Landroidx/media3/session/q3;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x19

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/p2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/p2;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x21

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsda;->b(Landroid/os/Bundle;)Lsda;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/b2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/b2;-><init>(Lsda;Z)V

    new-instance p3, Loqa;

    invoke-direct {p3}, Loqa;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsda;->b(Landroid/os/Bundle;)Lsda;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/k3;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/k3;-><init>(Lsda;J)V

    new-instance p3, Loqa;

    invoke-direct {p3}, Loqa;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lsb9;

    invoke-direct {v0}, Lsb9;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lnk8;

    move-result-object p3

    invoke-static {v0, p3}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/v3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/v3;-><init>(Ljava/util/List;Z)V

    new-instance p3, Loqa;

    invoke-direct {p3}, Loqa;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lsb9;

    invoke-direct {v0}, Lsb9;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lnk8;

    move-result-object p3

    invoke-static {v0, p3}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/k2;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/k2;-><init>(Ljava/util/List;IJ)V

    new-instance p3, Loqa;

    invoke-direct {p3}, Loqa;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionStub$d;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/j1;

    invoke-direct {v0, p3}, Landroidx/media3/session/j1;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv8e;->a(Landroid/os/Bundle;)Lv8e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/a2;

    invoke-direct {v0, p3}, Landroidx/media3/session/a2;-><init>(Lv8e;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/m1;

    invoke-direct {v0, p3}, Landroidx/media3/session/m1;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lhfa;->b(Landroid/os/Bundle;)Lhfa;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/j3;

    invoke-direct {v0, p3}, Landroidx/media3/session/j3;-><init>(Lhfa;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lwqf;->a(Landroid/os/Bundle;)Lwqf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/c1;

    invoke-direct {v0, p3}, Landroidx/media3/session/c1;-><init>(Lwqf;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const v0, 0x9c4a

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for Rating"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p4}, Lwqf;->a(Landroid/os/Bundle;)Lwqf;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/n2;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/n2;-><init>(Ljava/lang/String;Lwqf;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const p4, 0x9c4a

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for Rating"

    invoke-static {v1, p2, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/r2;

    invoke-direct {v0, p3}, Landroidx/media3/session/r2;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/a3;

    invoke-direct {v0, p3}, Landroidx/media3/session/a3;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lf4k;->J(Landroid/os/Bundle;)Lf4k;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/u1;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/MediaSessionStub;Lf4k;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/c3;

    invoke-direct {v0, p3}, Landroidx/media3/session/c3;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/z2;

    invoke-direct {v0, p3}, Landroidx/media3/session/z2;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/x0$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopForControllerInfo(Landroidx/media3/session/x0$h;I)V
    .locals 2

    new-instance v0, Lxqa;

    invoke-direct {v0}, Lxqa;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Ll34;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/x0$h;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroidx/media3/session/l3;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/l3;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const p4, 0xc351

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/d1;

    invoke-direct {v0, p3}, Landroidx/media3/session/d1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$e;)Landroidx/media3/session/MediaSessionStub$e;

    move-result-object p3

    const v0, 0xc352

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method
