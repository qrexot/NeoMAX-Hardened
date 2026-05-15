.class public Landroidx/media3/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/g$c;,
        Landroidx/media3/session/g$b;,
        Landroidx/media3/session/g$d;,
        Landroidx/media3/session/g$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:J

.field public C:Z

.field public final D:I

.field public final E:Landroidx/media3/session/g$b;

.field public final w:Lsvj$d;

.field public x:Z

.field public final y:Landroidx/media3/session/g$d;

.field public final z:Landroidx/media3/session/g$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjh;Landroid/os/Bundle;Landroidx/media3/session/g$c;Landroid/os/Looper;Landroidx/media3/session/g$b;Lxs0;IJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lork;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/g;->w:Lsvj$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/g;->B:J

    iput-object p4, p0, Landroidx/media3/session/g;->z:Landroidx/media3/session/g$c;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/g;->E:Landroidx/media3/session/g$b;

    move/from16 p4, p8

    iput p4, p0, Landroidx/media3/session/g;->D:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-wide/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/session/g;->m(Landroid/content/Context;Lrjh;Landroid/os/Bundle;Landroid/os/Looper;Lxs0;J)Landroidx/media3/session/g$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {p1}, Landroidx/media3/session/g$d;->connect()V

    return-void
.end method

.method private B()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, v1}, Lqy;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/g;Landroidx/media3/session/g$c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/session/g$c;->h(Landroidx/media3/session/g;)V

    return-void
.end method

.method public static l()Lgg9;
    .locals 2

    new-instance v0, Ljhh;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Ljhh;-><init>(I)V

    invoke-static {v0}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/util/concurrent/Future;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lft7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/g;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/media3/session/g;->release()V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v0, v1, p0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Lbgh;Landroid/os/Bundle;)Lgg9;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    const-string v0, "command must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lbgh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->f(Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/media3/session/g;->l()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lh9e$d;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->addListener(Lh9e$d;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->clearMediaItems()V

    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->decreaseDeviceVolume()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioAttributes()Lb60;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb60;->h:Lb60;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getAudioAttributes()Lb60;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableCommands()Lh9e$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh9e$b;->b:Lh9e$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getAvailableCommands()Lh9e$b;

    move-result-object v0

    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getContentDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getContentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentAdGroupIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentCues()Ldr4;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentCues()Ldr4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ldr4;->d:Ldr4;

    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getCurrentMediaItem()Lsda;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/g;->w:Lsvj$d;

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-object v0, v0, Lsvj$d;->c:Lsda;

    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentMediaItemIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentPeriodIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lsvj;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentTimeline()Lsvj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lsvj;->a:Lsvj;

    return-object v0
.end method

.method public final getCurrentTracks()Lu4k;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getCurrentTracks()Lu4k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lu4k;->b:Lu4k;

    return-object v0
.end method

.method public final getDeviceInfo()Lcm5;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcm5;->e:Lcm5;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getDeviceInfo()Lcm5;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaMetadata()Lhfa;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getMediaMetadata()Lhfa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhfa;->K:Lhfa;

    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlaybackParameters()Lv8e;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getPlaybackParameters()Lv8e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lv8e;->d:Lv8e;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getPlaybackSuppressionReason()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaylistMetadata()Lhfa;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getPlaylistMetadata()Lhfa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhfa;->K:Lhfa;

    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getShuffleModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lf4k;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf4k;->F:Lf4k;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getTrackSelectionParameters()Lf4k;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSize()Ll6l;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getVideoSize()Ll6l;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ll6l;->e:Ll6l;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->hasNextMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->hasPreviousMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->increaseDeviceVolume()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/g;->getAvailableCommands()Lh9e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh9e$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/g;->w:Lsvj$d;

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-boolean v0, v0, Lsvj$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/g;->w:Lsvj$d;

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    invoke-virtual {v0}, Lsvj$d;->g()Z

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

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/g;->w:Lsvj$d;

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-boolean v0, v0, Lsvj$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/content/Context;Lrjh;Landroid/os/Bundle;Landroid/os/Looper;Lxs0;J)Landroidx/media3/session/g$d;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lrjh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static/range {p5 .. p5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxs0;

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/g;Lrjh;Landroid/os/Bundle;Landroid/os/Looper;Lxs0;J)V

    return-object v1

    :cond_0
    new-instance v8, Landroidx/media3/session/MediaControllerImplBase;

    move-object v10, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/g;Lrjh;Landroid/os/Bundle;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final moveMediaItem(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->moveMediaItem(II)V

    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/g$d;->moveMediaItems(III)V

    return-void
.end method

.method public final n()Landroidx/media3/session/y3;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/session/y3;->b:Landroidx/media3/session/y3;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->a()Landroidx/media3/session/y3;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/g;->D:I

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->pause()V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->prepare()V

    return-void
.end method

.method public final q()Lnk8;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->d()Lnk8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Lsda;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/g;->getCurrentTimeline()Lsvj;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/g;->w:Lsvj$d;

    invoke-virtual {v0, p1, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p1

    iget-object p1, p1, Lsvj$d;->c:Lsda;

    return-object p1
.end method

.method public final release()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    iget-boolean v0, p0, Landroidx/media3/session/g;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lork;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzea;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/g;->x:Z

    iget-object v2, p0, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v2}, Landroidx/media3/session/g$d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3, v2}, Lxl9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/g;->C:Z

    if-eqz v1, :cond_1

    new-instance v0, Lm6a;

    invoke-direct {v0, p0}, Lm6a;-><init>(Landroidx/media3/session/g;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/g;->x(Ll34;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/g;->C:Z

    iget-object v0, p0, Landroidx/media3/session/g;->E:Landroidx/media3/session/g$b;

    invoke-interface {v0}, Landroidx/media3/session/g$b;->b()V

    :goto_1
    return-void
.end method

.method public final removeListener(Lh9e$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->removeListener(Lh9e$d;)V

    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->removeMediaItem(I)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->removeMediaItems(II)V

    return-void
.end method

.method public final replaceMediaItem(ILsda;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->replaceMediaItem(ILsda;)V

    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/g$d;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final seekBack()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekBack()V

    return-void
.end method

.method public final seekForward()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekForward()V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/g$d;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->seekTo(J)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekToNext()V

    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekToNextMediaItem()V

    return-void
.end method

.method public final seekToPrevious()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekToPrevious()V

    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final setAudioAttributes(Lb60;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->setAudioAttributes(Lb60;Z)V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setDeviceMuted(Z)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setDeviceVolume(I)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Lsda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setMediaItem(Lsda;)V

    return-void
.end method

.method public final setMediaItem(Lsda;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 7
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/g$d;->setMediaItem(Lsda;J)V

    return-void
.end method

.method public final setMediaItem(Lsda;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 12
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->setMediaItem(Lsda;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 5

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 9
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqy;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/g$d;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    .line 2
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqy;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/g$d;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lv8e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    const-string v0, "playbackParameters must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setPlaybackParameters(Lv8e;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setPlaylistMetadata(Lhfa;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setPlaylistMetadata(Lhfa;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setRepeatMode(I)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public final setTrackSelectionParameters(Lf4k;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setTrackSelectionParameters(Lf4k;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/g$d;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->stop()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g;->B()V

    invoke-virtual {p0}, Landroidx/media3/session/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/g;->B:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/g;->y:Landroidx/media3/session/g$d;

    invoke-interface {v0}, Landroidx/media3/session/g$d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-boolean v0, p0, Landroidx/media3/session/g;->C:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean v2, p0, Landroidx/media3/session/g;->C:Z

    iget-object v0, p0, Landroidx/media3/session/g;->E:Landroidx/media3/session/g$b;

    invoke-interface {v0}, Landroidx/media3/session/g$b;->a()V

    return-void
.end method

.method public final x(Ll34;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/session/g;->z:Landroidx/media3/session/g$c;

    invoke-interface {p1, v0}, Ll34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/g;->A:Landroid/os/Handler;

    invoke-static {v0, p1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
