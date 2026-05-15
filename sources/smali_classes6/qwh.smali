.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqwh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lgpf;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lijc;

.field public f:Lhjb;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lg4c;

.field public final j:Lrpd;

.field public k:I

.field public volatile l:Lur5;

.field public m:Lx0m;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lgpf;Lmp1;Lg4c;Lme1;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lqwh;->k:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lqwh;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lqwh;->b:Lgpf;

    iput-object p5, p0, Lqwh;->i:Lg4c;

    new-instance v2, Lijc;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-direct {v2, v3, p3, p4}, Lijc;-><init>(Lorg/webrtc/EglBase$Context;Lgpf;Lmp1;)V

    iput-object v2, p0, Lqwh;->e:Lijc;

    new-instance v4, Lrpd;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    invoke-virtual {p4}, Lmp1;->k()Lmp1$e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lmp1;->k()Lmp1$e;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$e;->b()Lmp1$e$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lmp1;->k()Lmp1$e;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$e;->b()Lmp1$e$a;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$e$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p4}, Lmp1;->k()Lmp1$e;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$e;->a()Lmp1$e$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lmp1;->k()Lmp1$e;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$e;->a()Lmp1$e$a;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$e$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move-object v9, p3

    move-object v8, p4

    move-object/from16 v7, p6

    move v6, v1

    invoke-direct/range {v4 .. v9}, Lrpd;-><init>(Lorg/webrtc/EglBase$Context;ZLme1;Lmp1;Lgpf;)V

    iput-object v4, p0, Lqwh;->j:Lrpd;

    if-eqz p5, :cond_3

    invoke-interface {p5, v4}, Lg4c;->c(Li2a;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System supports ll audio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {p3, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljwh;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, v1

    invoke-direct/range {v4 .. v9}, Ljwh;-><init>(Lqwh;Lorg/webrtc/EglBase;Lgpf;Lmp1;Z)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lqwh$a;)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmwh;

    invoke-direct {v1, p0, p1}, Lmwh;-><init>(Lqwh;Lqwh$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgwh;

    invoke-direct {v1, p0, p1}, Lgwh;-><init>(Lqwh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lqwh;->e:Lijc;

    invoke-virtual {v0}, Lijc;->e()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhwh;

    invoke-direct {v1, p0}, Lhwh;-><init>(Lqwh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfwh;

    invoke-direct {v1, p0, p1}, Lfwh;-><init>(Lqwh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lawh;

    invoke-direct {v1, p0, p1}, Lawh;-><init>(Lqwh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Lqwh;->h:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public H()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public I()Lorg/webrtc/PeerConnectionFactory;
    .locals 1

    iget-object v0, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqwh;->j:Lrpd;

    invoke-virtual {v0}, Lrpd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lqwh;->b:Lgpf;

    const-string v1, "SharedPeerConnectionFac"

    const-string v2, "release"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzvh;

    invoke-direct {v1, p0}, Lzvh;-><init>(Lqwh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Lrpd$b;)V
    .locals 1

    iget-object v0, p0, Lqwh;->j:Lrpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrpd;->h(Lrpd$b;)V

    :cond_0
    return-void
.end method

.method public final synthetic a()V
    .locals 1

    iget-object v0, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lh70;)V
    .locals 2

    iget-object v0, p0, Lqwh;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwh$a;

    invoke-interface {v1, p1}, Lqwh$a;->a(Lh70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lijb;)V
    .locals 1

    iget-object v0, p0, Lqwh;->f:Lhjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhjb;->b(Lijb;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lijb;J)V
    .locals 1

    iget-object v0, p0, Lqwh;->f:Lhjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lhjb;->a(Lijb;J)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lwvh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwvh;->n(Z)V

    iget-object p1, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p1}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void
.end method

.method public final synthetic f(Lwvh;Landroid/media/projection/MediaProjection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwvh;->n(Z)V

    iget-object p1, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p1, p2}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method public final synthetic g(Lqwh$a;)V
    .locals 1

    iget-object v0, p0, Lqwh;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "SharedPeerConnectionFac"

    if-nez v0, :cond_0

    iget-object p1, p0, Lqwh;->b:Lgpf;

    const-string v0, "Already released. Ignore audio restart request"

    invoke-interface {p1, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lqwh;->k:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lqwh;->b:Lgpf;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWebRtcAudioRecordStartError("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lqwh;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attempts done) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordStartError"

    invoke-interface {v0, v1, p1, v2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqwh;->k:I

    iget-object v0, p0, Lqwh;->l:Lur5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Likc;->F0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    iget-object v1, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lltg;->b(Ljava/util/concurrent/Executor;)Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lcwh;

    invoke-direct {v1, p0, p1}, Lcwh;-><init>(Lqwh;Ljava/lang/String;)V

    new-instance p1, Ldwh;

    invoke-direct {p1, p0}, Ldwh;-><init>(Lqwh;)V

    invoke-virtual {v0, v1, p1}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lqwh;->l:Lur5;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    iget-object p2, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqwh;->b:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restart audio recording after error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqwh;->b:Lgpf;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lorg/webrtc/EglBase;Lgpf;Lmp1$b;Lmp1$a;Ljava/lang/String;ZZZ)V
    .locals 5

    iput-object p1, p0, Lqwh;->h:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p2, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, p0, Lqwh;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preferred video codec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqwh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {p2, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg90;

    new-instance v2, Lyvh;

    invoke-direct {v2, p0}, Lyvh;-><init>(Lqwh;)V

    invoke-direct {v0, p2, v2}, Lg90;-><init>(Lgpf;Lir7;)V

    new-instance v2, Lpwh;

    invoke-direct {v2, p0, v0, p2}, Lpwh;-><init>(Lqwh;Lg90;Lgpf;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    new-instance v4, Lhjb;

    invoke-direct {v4}, Lhjb;-><init>()V

    iput-object v4, p0, Lqwh;->f:Lhjb;

    invoke-virtual {v3, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-static {}, Losd;->W0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, p8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p8

    invoke-virtual {p8, p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p7

    invoke-virtual {p7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p7

    iput-object p7, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p6, :cond_0

    iget-object p6, p0, Lqwh;->f:Lhjb;

    new-instance p7, Lx0m;

    invoke-direct {p7}, Lx0m;-><init>()V

    iput-object p7, p0, Lqwh;->m:Lx0m;

    const-wide/16 v2, 0x0

    invoke-virtual {p6, p7, v2, v3}, Lhjb;->a(Lijb;J)V

    :cond_0
    invoke-static {}, Losd;->W0()Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 p7, 0x1

    invoke-interface {p6, p7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_1
    invoke-static {p3, p4, p5}, Losd;->L0(Lmp1$b;Lmp1$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Field trials: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v1, p4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p3

    iget-object p4, p0, Lqwh;->e:Lijc;

    invoke-virtual {p3, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p3

    iget-object p4, p0, Lqwh;->j:Lrpd;

    invoke-virtual {p3, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p3

    iget-object p4, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {p3, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p3

    iput-object p3, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object p3, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {p4}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " was created"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Is VIDEO HW acceleration enabled? "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->j()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lru/ok/android/webrtc/utils/MiscHelper;->p(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Enable video hardware acceleration options for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {p3}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic l(Lorg/webrtc/EglBase;Lgpf;Lmp1;Z)V
    .locals 9

    invoke-virtual {p3}, Lmp1;->d()Lmp1$b;

    move-result-object v3

    invoke-virtual {p3}, Lmp1;->c()Lmp1$a;

    move-result-object v4

    invoke-virtual {p3}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->z()Z

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lmp1;->j()Lmp1$d;

    move-result-object p4

    invoke-virtual {p4}, Lmp1$d;->R()Z

    move-result p4

    if-eqz p4, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    invoke-virtual {p3}, Lmp1;->j()Lmp1$d;

    move-result-object p4

    invoke-virtual {p4}, Lmp1$d;->I()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3}, Lmp1;->j()Lmp1$d;

    move-result-object p3

    invoke-virtual {p3}, Lmp1$d;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v8, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lqwh;->k(Lorg/webrtc/EglBase;Lgpf;Lmp1$b;Lmp1$a;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 1

    iget-object v0, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    :cond_0
    return-void
.end method

.method public n(Lrpd$b;)V
    .locals 1

    iget-object v0, p0, Lqwh;->j:Lrpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrpd;->d(Lrpd$b;)V

    :cond_0
    return-void
.end method

.method public final o(Lh70;)Lahk;
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbwh;

    invoke-direct {v1, p0, p1}, Lbwh;-><init>(Lqwh;Lh70;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final synthetic p()V
    .locals 2

    iget-object v0, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void
.end method

.method public final q(Lijb;)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnwh;

    invoke-direct {v1, p0, p1}, Lnwh;-><init>(Lqwh;Lijb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lijb;J)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxvh;

    invoke-direct {v1, p0, p1, p2, p3}, Lxvh;-><init>(Lqwh;Lijb;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lwvh;)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llwh;

    invoke-direct {v1, p0, p1}, Llwh;-><init>(Lqwh;Lwvh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lwvh;Landroid/media/projection/MediaProjection;)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Liwh;

    invoke-direct {v1, p0, p1, p2}, Liwh;-><init>(Lqwh;Lwvh;Landroid/media/projection/MediaProjection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u(Lqwh$a;)V
    .locals 1

    iget-object v0, p0, Lqwh;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 1

    iget-object v0, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lqwh;->b:Lgpf;

    const-string v1, "releaseInternal"

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lqwh;->i:Lg4c;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lqwh;->j:Lrpd;

    invoke-interface {v3, v4}, Lg4c;->b(Li2a;)V

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v3, p0, Lqwh;->b:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was disposed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqwh;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_1
    iget-object v0, p0, Lqwh;->l:Lur5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_2
    iget-object v0, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_3
    iget-object v0, p0, Lqwh;->m:Lx0m;

    iget-object v1, p0, Lqwh;->f:Lhjb;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lhjb;->b(Lijb;)V

    :cond_4
    return-void
.end method

.method public final x(Lqwh$a;)V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkwh;

    invoke-direct {v1, p0, p1}, Lkwh;-><init>(Lqwh;Lqwh$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 1

    iget-object v0, p0, Lqwh;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lqwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lewh;

    invoke-direct {v1, p0}, Lewh;-><init>(Lqwh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
