.class final Landroidx/media3/transformer/CompositionPlayerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayerInternal$a;,
        Landroidx/media3/transformer/CompositionPlayerInternal$b;
    }
.end annotation


# static fields
.field private static final MSG_CLEAR_OUTPUT_SURFACE:I = 0x5

.field private static final MSG_END_SEEK:I = 0x7

.field private static final MSG_RELEASE:I = 0x8

.field private static final MSG_SET_COMPOSITION:I = 0x0

.field private static final MSG_SET_OUTPUT_SURFACE_INFO:I = 0x4

.field private static final MSG_SET_VOLUME:I = 0x3

.field private static final MSG_START_RENDERING:I = 0x1

.field private static final MSG_START_SEEK:I = 0x6

.field private static final MSG_STOP_RENDERING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CompPlayerInternal"


# instance fields
.field private final clock:Lbl3;

.field private final handler:Lu18;

.field private hasSetComposition:Z

.field private final listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

.field private final listenerHandler:Lu18;

.field private final playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

.field private final playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

.field private released:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbl3;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/b;Landroidx/media3/transformer/CompositionPlayerInternal$a;Lu18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Lbl3;

    invoke-interface {p2, p1, p0}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    iput-object p3, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    iput-object p4, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iput-object p5, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

    iput-object p6, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Lu18;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal$a;->onError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method private clearOutputSurfaceInternal()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->G()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "error clearing video output"

    const/16 v2, 0x1b59

    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method private maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Lu18;

    new-instance v1, Landroidx/media3/transformer/k;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/transformer/k;-><init>(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CompPlayerInternal"

    const-string p3, "error"

    invoke-static {p2, p3, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private releaseInternal(Lhv3;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    invoke-virtual {v0}, Landroidx/media3/transformer/d0;->k()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->G()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->R()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lhv3;->g()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CompPlayerInternal"

    const-string v2, "error while releasing the player"

    invoke-static {v1, v2, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lhv3;->g()Z

    return-void

    :goto_0
    invoke-virtual {p1}, Lhv3;->g()Z

    throw v0
.end method

.method private setCompositionInternal(Landroidx/media3/transformer/j;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->hasSetComposition:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    iget-object v2, p1, Landroidx/media3/transformer/j;->c:Lu56;

    iget-object v2, v2, Lu56;->a:Lnk8;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/d0;->l(Ljava/util/List;)V

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->hasSetComposition:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3}, Landroidx/media3/transformer/d0;->o(J)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    invoke-virtual {v0}, Landroidx/media3/transformer/d0;->h()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget-object v2, p1, Landroidx/media3/transformer/j;->c:Lu56;

    iget-object v2, v2, Lu56;->b:Lnk8;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/b;->U(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget-object v2, p1, Landroidx/media3/transformer/j;->b:Lmwk;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/b;->V(Lmwk;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget v2, p1, Landroidx/media3/transformer/j;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/b;->Z(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget p1, p1, Landroidx/media3/transformer/j;->g:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/b;->W(Z)V

    return-void
.end method

.method private setOutputSurfaceInfoOnInternalThread(Landroidx/media3/transformer/CompositionPlayerInternal$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget-object v1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$b;->a:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$b;->b:Lqai;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/video/b;->X(Landroid/view/Surface;Lqai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error setting surface view"

    const/16 v1, 0x1b59

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method


# virtual methods
.method public clearOutputSurface()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method public endSeek()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x3e8

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown message"

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhv3;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->releaseInternal(Lhv3;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    invoke-virtual {p1}, Landroidx/media3/transformer/d0;->h()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lork;->V0(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/transformer/d0;->o(J)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->clearOutputSurfaceInternal()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal$b;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->setOutputSurfaceInfoOnInternalThread(Landroidx/media3/transformer/CompositionPlayerInternal$b;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/d0;->m(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->stopRenderingInternal()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->startRenderingInternal()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/j;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->setCompositionInternal(Landroidx/media3/transformer/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Unknown error"

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    new-instance v0, Lhv3;

    invoke-direct {v0}, Lhv3;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object v1

    invoke-interface {v1}, Lu18$a;->a()V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Lbl3;

    invoke-interface {v1}, Lbl3;->b()V

    :try_start_0
    invoke-virtual {v0}, Lhv3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setComposition(Landroidx/media3/transformer/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lqai;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal$b;

    invoke-direct {v1, p1, p2}, Landroidx/media3/transformer/CompositionPlayerInternal$b;-><init>(Landroid/view/Surface;Lqai;)V

    const/4 p1, 0x4

    invoke-interface {v0, p1, v1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public startRendering()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method public startRenderingInternal()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    invoke-virtual {v0}, Landroidx/media3/transformer/d0;->n()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->e0()V

    return-void
.end method

.method public startSeek(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public stopRendering()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lu18;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method public stopRenderingInternal()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    invoke-virtual {v0}, Landroidx/media3/transformer/d0;->p()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->f0()V

    return-void
.end method
