.class public final Luj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9$c;
.implements Lub2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj9$a;,
        Luj9$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lwgg;

.field public final D:Lpcm;

.field public final E:Lvj9$e;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Luj9$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lbwk;

.field public final f:Lij9;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lf90;

.field public final j:Lf90;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lgpf;

.field public final o:Z

.field public p:La6l;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lub2;

.field public volatile s:Lee2;

.field public volatile t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

.field public volatile u:Lbwg;

.field public volatile v:Lvj9$a;

.field public final w:Z

.field public x:Leam;

.field public final y:Le5l;

.field public final z:Ljvg;


# direct methods
.method public constructor <init>(Luj9$a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luj9;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Luj9;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Luj9;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Luj9$a;->h:Lgpf;

    iput-object v6, p0, Luj9;->n:Lgpf;

    iget-object v1, p1, Luj9$a;->d:Landroid/content/Context;

    iput-object v1, p0, Luj9;->d:Landroid/content/Context;

    iget-object v3, p1, Luj9$a;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Luj9$a;->b:Lbwk;

    iput-object v1, p0, Luj9;->e:Lbwk;

    iget-object v1, p1, Luj9$a;->q:Lij9;

    iput-object v1, p0, Luj9;->f:Lij9;

    iget-object v1, p1, Luj9$a;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Luj9;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Luj9$a;->g:Ljava/lang/String;

    iget-object v4, p1, Luj9$a;->f:Ljava/lang/String;

    iget-object v2, p1, Luj9$a;->e:Ljava/lang/String;

    iput-object v2, p0, Luj9;->m:Ljava/lang/String;

    iget-boolean v2, p1, Luj9$a;->p:Z

    iput-boolean v2, p0, Luj9;->o:Z

    iget-object v2, p1, Luj9$a;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Luj9;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Luj9$a;->k:Z

    iget-object v5, p1, Luj9$a;->j:Luj9$b;

    iput-object v5, p0, Luj9;->b:Luj9$b;

    iget-boolean v5, p1, Luj9$a;->l:Z

    iput-boolean v5, p0, Luj9;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Luj9$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sc0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Luj9;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Luj9$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "as0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Luj9;->l:Ljava/lang/String;

    iget-object v7, p1, Luj9$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Luj9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v12}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v13

    iget-boolean v8, p1, Luj9$a;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lpcm;

    invoke-direct {v8, p0}, Lpcm;-><init>(Luj9;)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Luj9;->D:Lpcm;

    iget-object v8, p1, Luj9$a;->r:Lvj9$e;

    iput-object v8, p0, Luj9;->E:Lvj9$e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lf90;

    invoke-direct {v2, v3, v1, v7, v6}, Lf90;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lgpf;)V

    iput-object v2, p0, Luj9;->i:Lf90;

    invoke-virtual {v2}, Lyja;->k()V

    iget-boolean v1, p1, Luj9$a;->v:Z

    if-eqz v1, :cond_2

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Will not disable audio record on start"

    invoke-interface {v6, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lyja;->m(Z)V

    :goto_2
    new-instance v1, Lf90;

    invoke-direct {v1, v3, v5, v7, v6}, Lf90;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lgpf;)V

    iput-object v1, p0, Luj9;->j:Lf90;

    invoke-virtual {v1}, Lyja;->k()V

    invoke-virtual {v1, v0}, Lyja;->m(Z)V

    new-instance v2, Le5l;

    move-object v11, v6

    iget-object v6, p1, Luj9$a;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Luj9$a;->t:Z

    iget-boolean v9, p1, Luj9$a;->u:Z

    new-instance v10, Lycm;

    invoke-direct {v10, p0}, Lycm;-><init>(Luj9;)V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Le5l;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZZLe5l$b;Lgpf;)V

    iput-object v2, p0, Luj9;->y:Le5l;

    invoke-virtual {v2}, Lyja;->k()V

    new-instance v2, Ljvg;

    iget-object v7, p1, Luj9$a;->r:Lvj9$e;

    iget-object v8, p1, Luj9$a;->m:Lwgg;

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v2 .. v8}, Ljvg;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lgpf;Lvj9$e;Lwgg;)V

    iput-object v2, p0, Luj9;->z:Ljvg;

    invoke-virtual {v2}, Lyja;->k()V

    iget-object p1, p1, Luj9$a;->m:Lwgg;

    iput-object p1, p0, Luj9;->C:Lwgg;

    return-void
.end method


# virtual methods
.method public A(Ljub;)V
    .locals 5

    invoke-virtual {p1}, Ljub;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCameraVideoCapture, start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luj9;->n:Lgpf;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luj9;->e:Lbwk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    invoke-interface {v1, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Luj9;->r:Lub2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Luj9;->r:Lub2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lub2;->k()V

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0, v1}, Lyja;->m(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Luj9;->v()V

    invoke-virtual {p0}, Luj9;->D()V

    iget-object v0, p0, Luj9;->e:Lbwk;

    iget-object v2, p0, Luj9;->s:Lee2;

    invoke-interface {v0, v2}, Lbwk;->b(Lee2;)Lub2;

    move-result-object v0

    iput-object v0, p0, Luj9;->r:Lub2;

    iget-object v0, p0, Luj9;->r:Lub2;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luj9;->n:Lgpf;

    invoke-interface {v2, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {v0, p0}, Lub2;->a(Lub2$b;)V

    :try_start_0
    iget-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {v0}, Lub2;->d()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    invoke-virtual {p0, v0}, Luj9;->y(Lorg/webrtc/VideoCapturer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Luj9;->r:Lub2;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lub2;->k()V

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0, v1}, Lyja;->m(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Luj9;->n:Lgpf;

    const-string v4, "camera.video.track.create"

    invoke-interface {v2, v3, v4, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {v0}, Lub2;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {p0}, Luj9;->D()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Luj9;->r:Lub2;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Luj9;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {v0}, Lub2;->m()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Luj9;->r:Lub2;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lub2;->k()V

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0, v2}, Lyja;->m(Z)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljub;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Luj9;->M(Z)Z

    move-result p1

    or-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9$b;

    invoke-interface {v0, p0}, Lvj9$b;->f(Lvj9$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Luj9;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luj9;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final C(Lorg/webrtc/VideoCapturer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Luj9;->z:Ljvg;

    invoke-virtual {v0}, Lyja;->k()V

    iget-object v0, p0, Luj9;->z:Ljvg;

    iget-object v1, p0, Luj9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luj9;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v0, v1, v2, p1}, Ljvg;->s(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoCapturer must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Luj9;->n:Lgpf;

    const-string v1, "releaseCameraVideoTrack"

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj9;->v()V

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0}, Lyja;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luj9;->p:La6l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, La6l;->e(Lorg/webrtc/VideoTrack;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luj9;->p:La6l;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was removed from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luj9;->p:La6l;

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0}, Le5l;->l()V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Luj9;->B()V

    iget-object v0, p0, Luj9;->B:Lorg/webrtc/Size;

    iget-object v1, p0, Luj9;->A:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v2, v1}, Lru/ok/android/webrtc/utils/MiscHelper;->c(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v0, v3}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->changeFormat(III)Z

    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->start()V

    iget-object v0, p0, Luj9;->z:Ljvg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyja;->m(Z)V

    new-instance v0, Lsj9;

    invoke-direct {v0, p0}, Lsj9;-><init>(Luj9;)V

    invoke-virtual {p0, v0}, Luj9;->x(Lvj9$d;)V

    return-void
.end method

.method public F()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Luj9;->r:Lub2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub2;->d()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Lue2;
    .locals 1

    iget-object v0, p0, Luj9;->r:Lub2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub2;->c()Lue2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Z)Landroid/media/projection/MediaProjection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Luj9;->u:Lbwg;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lbwg;->h()Landroid/media/projection/MediaProjection;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljmi;
    .locals 1

    new-instance v0, Ltj9;

    invoke-direct {v0, p0}, Ltj9;-><init>(Luj9;)V

    return-object v0
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, Luj9;->r:Lub2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lub2;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luj9;->y:Le5l;

    invoke-virtual {v1}, Lyja;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lub2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luj9;->z:Ljvg;

    invoke-virtual {v0}, Lyja;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 5

    iget-object v0, p0, Luj9;->n:Lgpf;

    const-string v1, "release"

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luj9;->D:Lpcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lpcm;->a:Lvj9$d;

    iget-object v3, v0, Lpcm;->b:Landroid/os/Handler;

    iget-object v4, v0, Lpcm;->c:Ljcm;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lpcm;->d:Luj9;

    iget-object v0, v0, Luj9;->n:Lgpf;

    const-string v3, "Periodical screen dimensions check cancelled"

    invoke-interface {v0, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Luj9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {p0}, Luj9;->v()V

    iget-object v0, p0, Luj9;->r:Lub2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {v0}, Lub2;->j()V

    iput-object v1, p0, Luj9;->r:Lub2;

    :cond_1
    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->release()V

    iput-object v1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    :cond_2
    iget-object v0, p0, Luj9;->u:Lbwg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luj9;->u:Lbwg;

    invoke-virtual {v0}, Lbwg;->i()V

    iput-object v1, p0, Luj9;->u:Lbwg;

    :cond_3
    iget-object v0, p0, Luj9;->n:Lgpf;

    const-string v1, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luj9;->z:Ljvg;

    invoke-virtual {v0}, Lyja;->l()V

    invoke-virtual {p0}, Luj9;->D()V

    iget-object v0, p0, Luj9;->i:Lf90;

    invoke-virtual {v0}, Lyja;->l()V

    iget-object v0, p0, Luj9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luj9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Z)Z
    .locals 3

    iget-object v0, p0, Luj9;->j:Lf90;

    invoke-virtual {v0}, Lyja;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioShareTrackEnabled, enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luj9;->j:Lf90;

    invoke-virtual {v0, p1}, Lyja;->m(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M(Z)Z
    .locals 3

    iget-object v0, p0, Luj9;->i:Lf90;

    invoke-virtual {v0}, Lyja;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioTrackEnabled, enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luj9;->i:Lf90;

    invoke-virtual {v0, p1}, Lyja;->m(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public N(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luj9;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Luj9;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luj9;->F()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    instance-of v1, v0, Lle2;

    if-eqz v1, :cond_0

    check-cast v0, Lle2;

    invoke-interface {v0, p1}, Lle2;->a(Lorg/webrtc/VideoSink;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lle2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Luj9;->p:La6l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, La6l;->f(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void
.end method

.method public O(Lee2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luj9;->r:Lub2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luj9;->n:Lgpf;

    const-string v1, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luj9;->s:Lee2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luj9;->n:Lgpf;

    invoke-interface {v0, v2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luj9;->r:Lub2;

    invoke-virtual {v0, p1}, Lub2;->n(Lee2;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luj9;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Luj9;->z:Ljvg;

    invoke-virtual {v0}, Lyja;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method public c(Lvj9$a;Lcjg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luj9;->v:Lvj9$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvj9$a;->c()V

    :cond_1
    iput-object p1, p0, Luj9;->v:Lvj9$a;

    invoke-interface {p1}, Lvj9$a;->b()V

    iget-object p1, p0, Luj9;->u:Lbwg;

    if-nez p1, :cond_2

    new-instance v0, Lbwg;

    iget-object v1, p0, Luj9;->a:Lorg/webrtc/EglBase$Context;

    iget-object p1, p0, Luj9;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Luj9;->n:Lgpf;

    iget-object v4, p0, Luj9;->E:Lvj9$e;

    iget-object v5, p0, Luj9;->C:Lwgg;

    invoke-direct/range {v0 .. v5}, Lbwg;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lgpf;Lvj9$e;Lwgg;)V

    iput-object v0, p0, Luj9;->u:Lbwg;

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, p2}, Lbwg;->j(Lcjg;)V

    return-void
.end method

.method public d(Lvj9$a;)V
    .locals 1

    iget-object v0, p0, Luj9;->v:Lvj9$a;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luj9;->v:Lvj9$a;

    iget-object v0, p0, Luj9;->u:Lbwg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbwg;->j(Lcjg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljub;Llug;)V
    .locals 3

    invoke-virtual {p1}, Ljub;->l()Z

    move-result v0

    invoke-virtual {p1}, Ljub;->k()Z

    move-result p1

    iget-object v1, p0, Luj9;->u:Lbwg;

    const-string v2, "OKRTCLmsAdapter"

    if-nez v1, :cond_0

    iget-object p1, p0, Luj9;->n:Lgpf;

    const-string p2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {p1, v2, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luj9;->B()V

    iget-object p1, p0, Luj9;->B:Lorg/webrtc/Size;

    iget-object v0, p0, Luj9;->A:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p1, Lorg/webrtc/Size;->width:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Lorg/webrtc/Size;->height:I

    new-instance p1, Lorg/webrtc/Size;

    invoke-direct {p1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Lbwg;->k(Lorg/webrtc/Size;Llug;)V

    invoke-virtual {p0, v1}, Luj9;->x(Lvj9$d;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Luj9;->D:Lpcm;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p1, Lpcm;->a:Lvj9$d;

    iget-object p2, p1, Lpcm;->b:Landroid/os/Handler;

    iget-object v0, p1, Lpcm;->c:Ljcm;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lpcm;->d:Luj9;

    iget-object p1, p1, Luj9;->n:Lgpf;

    const-string p2, "Periodical screen dimensions check cancelled"

    invoke-interface {p1, v2, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lbwg;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Le5l;
    .locals 1

    iget-object v0, p0, Luj9;->y:Le5l;

    return-object v0
.end method

.method public h(Lvj9$b;)V
    .locals 1

    iget-object v0, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Luj9;->i:Lf90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyja;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lub2;II)V
    .locals 3

    iget-object v0, p0, Luj9;->r:Lub2;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Luj9;->n:Lgpf;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.format.change"

    invoke-interface {p1, v1, v2, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Luj9;->y:Le5l;

    invoke-virtual {p1, p2, p3}, Le5l;->w(II)V

    return-void
.end method

.method public k(Lorg/webrtc/RtpSender;Lorg/webrtc/RtpSender;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindTracksWith, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & video sender= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luj9;->i:Lf90;

    invoke-virtual {v0, p1}, Lyja;->n(Lorg/webrtc/RtpSender;)V

    iget-object p1, p0, Luj9;->f:Lij9;

    invoke-virtual {p1}, Lij9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luj9;->y:Le5l;

    invoke-virtual {p1, p2}, Lyja;->n(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public l()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Luj9;->j:Lf90;

    invoke-virtual {v0}, Lyja;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0}, Lyja;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method public o(Lub2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraCapturerSwitchDone, switched ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Luj9;->x:Leam;

    if-eqz p2, :cond_0

    iget-object p2, p2, Leam;->a:Lx71;

    sget-object v0, Lbe1;->CAMERA_CHANGED:Lbe1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_0
    iget-object p2, p0, Luj9;->r:Lub2;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Luj9;->r:Lub2;

    if-nez p2, :cond_1

    iget-object p2, p0, Luj9;->n:Lgpf;

    const-string v0, "No camera capturer when switch done"

    invoke-interface {p2, v2, v0, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p2, p0, Luj9;->n:Lgpf;

    const-string v0, "camera.switch.check"

    invoke-interface {p2, v2, v0, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public p(Lvj9$b;)V
    .locals 1

    iget-object v0, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljub;Llug;)V
    .locals 6

    invoke-virtual {p1}, Ljub;->l()Z

    move-result v0

    invoke-virtual {p1}, Ljub;->k()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startScreenVideoCapture, start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luj9;->n:Lgpf;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luj9;->e:Lbwk;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": has no video capturer factory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Luj9;->n:Lgpf;

    invoke-interface {p2, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Periodical screen dimensions check cancelled"

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luj9;->b:Luj9$b;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-nez p1, :cond_1

    invoke-interface {v0}, Luj9$b;->a()Z

    move-result p1

    xor-int/2addr p1, v5

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Luj9;->v()V

    invoke-interface {p2}, Llug;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Luj9;->e:Lbwk;

    iget-object v0, p0, Luj9;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0}, Lbwk;->a(Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lru/ok/android/webrtc/ScreenCapturerAdapter;

    move-result-object p1

    iput-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": cant get screen capturer from factory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Luj9;->n:Lgpf;

    invoke-interface {p2, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getCapturer()Lorg/webrtc/VideoCapturer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luj9;->C(Lorg/webrtc/VideoCapturer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Luj9;->n:Lgpf;

    const-string v0, "screen.video.track.create"

    invoke-interface {p2, v3, v0, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Luj9;->E()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Luj9;->D:Lpcm;

    if-eqz p1, :cond_6

    iput-object v4, p1, Lpcm;->a:Lvj9$d;

    iget-object p2, p1, Lpcm;->b:Landroid/os/Handler;

    iget-object v0, p1, Lpcm;->c:Ljcm;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lpcm;->d:Luj9;

    iget-object p1, p1, Luj9;->n:Lgpf;

    invoke-interface {p1, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->release()V

    iput-object v4, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object p1, p0, Luj9;->z:Ljvg;

    invoke-virtual {p1, v2}, Lyja;->m(Z)V

    :goto_2
    iget-object p1, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvj9$b;

    invoke-interface {p2, p0}, Lvj9$b;->f(Lvj9$c;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz p1, :cond_9

    iget-object p1, p0, Luj9;->D:Lpcm;

    if-eqz p1, :cond_8

    iput-object v4, p1, Lpcm;->a:Lvj9$d;

    iget-object p2, p1, Lpcm;->b:Landroid/os/Handler;

    iget-object v0, p1, Lpcm;->c:Ljcm;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lpcm;->d:Luj9;

    iget-object p1, p1, Luj9;->n:Lgpf;

    invoke-interface {p1, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {p1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->release()V

    iput-object v4, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    iget-object p1, p0, Luj9;->z:Ljvg;

    invoke-virtual {p1, v2}, Lyja;->m(Z)V

    iget-object p1, p0, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvj9$b;

    invoke-interface {p2, p0}, Lvj9$b;->f(Lvj9$c;)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public r(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0, p1}, Le5l;->z(Ljava/lang/Float;)V

    iget-object p1, p0, Luj9;->y:Le5l;

    invoke-virtual {p1, p2}, Le5l;->y(Ljava/lang/Float;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljvg;
    .locals 1

    iget-object v0, p0, Luj9;->z:Ljvg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Luj9;->r:Lub2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/webrtc/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {v0}, Lub2;->f()I

    move-result v2

    invoke-virtual {v0}, Lub2;->e()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0, v1}, Le5l;->v(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Luj9;->p:La6l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6l;->f(Lorg/webrtc/VideoSink;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luj9;->p:La6l;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic w(II)V
    .locals 2

    iget-object v0, p0, Luj9;->t:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lru/ok/android/webrtc/utils/MiscHelper;->c(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v1, 0x1e

    invoke-virtual {v0, p2, p1, v1}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->changeFormat(III)Z

    :cond_0
    return-void
.end method

.method public final x(Lvj9$d;)V
    .locals 3

    iget-object v0, p0, Luj9;->D:Lpcm;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lpcm;->a:Lvj9$d;

    iget-object p1, v0, Lpcm;->b:Landroid/os/Handler;

    iget-object v1, v0, Lpcm;->c:Ljcm;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lpcm;->d:Luj9;

    iget-object p1, p1, Luj9;->n:Lgpf;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p1, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lpcm;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpcm;->c:Ljcm;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lorg/webrtc/VideoCapturer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luj9;->n:Lgpf;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Luj9;->y:Le5l;

    invoke-virtual {v0}, Lyja;->k()V

    iget-object v0, p0, Luj9;->y:Le5l;

    iget-object v1, p0, Luj9;->d:Landroid/content/Context;

    iget-object v2, p0, Luj9;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v0, v1, v2, p1}, Le5l;->A(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V

    iget-boolean v0, p0, Luj9;->w:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lle2;

    if-eqz v0, :cond_0

    check-cast p1, Lle2;

    iget-object v0, p0, Luj9;->q:Lorg/webrtc/VideoSink;

    invoke-interface {p1, v0}, Lle2;->a(Lorg/webrtc/VideoSink;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lle2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Luj9;->y:Le5l;

    invoke-virtual {p1}, Lyja;->j()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Luj9;->p:La6l;

    if-nez v0, :cond_2

    new-instance v0, La6l;

    invoke-direct {v0}, La6l;-><init>()V

    iput-object v0, p0, Luj9;->p:La6l;

    iget-object v1, p0, Luj9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v0, v1}, La6l;->f(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v0, p0, Luj9;->p:La6l;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video capturer is expected to be not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic z(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Luj9;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Luj9;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
