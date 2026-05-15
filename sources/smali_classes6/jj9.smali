.class public Ljj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llja;
.implements Lru/ok/messages/video/exo/ExoMediaPlayer$a;


# static fields
.field public static final I:Ljava/lang/String; = "jj9"


# instance fields
.field public A:Ljja$c;

.field public B:Lwwk;

.field public C:Ljja$b;

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Landroid/os/PowerManager;

.field public H:Landroid/os/PowerManager$WakeLock;

.field public final w:Loja;

.field public final x:Lru/ok/messages/video/exo/ExoMediaPlayer;

.field public final y:Ljja$a;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loja;Lru/ok/messages/video/exo/ExoMediaPlayer;Ljja$a;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj9;->w:Loja;

    iput-object p2, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    iput-object p3, p0, Ljj9;->y:Ljja$a;

    iput-object p4, p0, Ljj9;->z:Landroid/content/Context;

    iput p5, p0, Ljj9;->D:F

    iput-boolean p6, p0, Ljj9;->E:Z

    iput-boolean p7, p0, Ljj9;->F:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->g0()V

    :cond_0
    return-void
.end method

.method public E(Lwwk;Ljja$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljj9;->M(Lwwk;Ljja$b;)V

    return-void
.end method

.method public G(Lxi4;)V
    .locals 1

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Ljj9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi4;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ljj9;->D:F

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Ljj9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi4;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljj9;->E:Z

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Ljj9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi4;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljj9;->F:Z

    return-void
.end method

.method public J()Lru/ok/messages/video/exo/TrackContainer;
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getCurrentTrackContainer()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v0

    return-object v0
.end method

.method public M(Lwwk;Ljja$b;)V
    .locals 3

    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set video content %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ljj9;->B:Lwwk;

    iget-object p1, p0, Ljj9;->C:Ljja$b;

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-interface {p1}, Ljja$b;->i0()V

    :cond_0
    iput-object p2, p0, Ljj9;->C:Ljja$b;

    iget-object p1, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {p1, p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setListener(Lru/ok/messages/video/exo/ExoMediaPlayer$a;)V

    iget-object p1, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    iget-object p2, p0, Ljj9;->B:Lwwk;

    invoke-interface {p2}, Lwwk;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget p2, p0, Ljj9;->D:F

    :goto_0
    invoke-virtual {p1, p2}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setVolume(F)V

    iget-object p1, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    iget-boolean p2, p0, Ljj9;->E:Z

    invoke-virtual {p1, p2}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setRepeatMode(I)V

    iget-object p1, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    iget-object p2, p0, Ljj9;->B:Lwwk;

    iget-boolean v0, p0, Ljj9;->F:Z

    invoke-virtual {p1, p2, v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->prepare(Lwwk;Z)V

    return-void
.end method

.method public N()Lwwk;
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj9;->n(F)V

    return-void
.end method

.method public U(Ljja$b;)V
    .locals 2

    iput-object p1, p0, Ljj9;->C:Ljja$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljj9;->B:Lwwk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljj9;->h()I

    move-result p1

    invoke-virtual {p0}, Ljj9;->d()I

    move-result v0

    invoke-virtual {p0}, Ljj9;->q()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljj9;->onVideoSizeChanged(III)V

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Ljj9;->E:Z

    return v0
.end method

.method public Y(Ljja$b;)Z
    .locals 1

    iget-object v0, p0, Ljj9;->C:Ljja$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ldqg;
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lwwk;->a()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Ljj9;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isLive()Z

    move-result v0

    return v0
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->c()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljja$c;->e(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljj9;->m()V

    return-void
.end method

.method public e0(Ljja$c;)V
    .locals 0

    iput-object p1, p0, Ljj9;->A:Ljja$c;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->f()V

    :cond_0
    invoke-virtual {p0}, Ljj9;->m()V

    return-void
.end method

.method public f0(Lxi4;)V
    .locals 2

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Ljj9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljj9;->D:F

    invoke-interface {p1, v0, v1}, Lxi4;->f(Ljava/lang/String;F)V

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Ljj9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljj9;->E:Z

    invoke-interface {p1, v0, v1}, Lxi4;->d(Ljava/lang/String;Z)V

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Ljj9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljj9;->F:Z

    invoke-interface {p1, v0, v1}, Lxi4;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->g()V

    :cond_0
    invoke-virtual {p0}, Ljj9;->m()V

    return-void
.end method

.method public getBufferingPosition()J
    .locals 2

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getBufferingPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ljj9;->w:Loja;

    sget-object v1, Loja;->GIF:Loja;

    if-eq v0, v1, :cond_3

    sget-object v1, Loja;->STICKER:Loja;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ljj9;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljj9;->H:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljj9;->z:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljj9;->k(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Ljj9;->w:Loja;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tamtam:media_player_controller_%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2000000a

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ljj9;->H:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object v0, p0, Ljj9;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ljj9;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v0, Ljj9;->I:Ljava/lang/String;

    const-string v1, "New wake lock acquire %s"

    iget-object v2, p0, Ljj9;->w:Loja;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s-%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Ljj9;->G:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ljj9;->G:Landroid/os/PowerManager;

    :cond_0
    iget-object p1, p0, Ljj9;->G:Landroid/os/PowerManager;

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljj9;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljj9;->y:Ljja$a;

    invoke-interface {v0, p0}, Ljja$a;->t(Ljja;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Ljj9;->H:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljj9;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Release wake lock %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getAvailableTrackContainers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwwk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ljj9;->D:F

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setVolume(F)V

    invoke-virtual {p0}, Ljj9;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljj9;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljj9;->n(F)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ljj9;->F:Z

    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->onRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method public onTrackChanged()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->onTrackChanged()V

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->onVideoPaused()V

    :cond_0
    invoke-virtual {p0}, Ljj9;->m()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    iget-object v0, p0, Ljj9;->y:Ljja$a;

    invoke-interface {v0, p0}, Ljja$a;->u(Ljja;)V

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->onVideoPlay()V

    :cond_0
    invoke-virtual {p0}, Ljj9;->i()V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljja$c;->onVideoSizeChanged(III)V

    :cond_0
    return-void
.end method

.method public onVolumeChange()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->onVolumeChange()V

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljj9;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljj9;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljj9;->m()V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pause %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljj9;->F:Z

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Play %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljj9;->F:Z

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->play()V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVideoRotation()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ljj9;->A:Ljja$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljja$c;->r()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljj9;->C:Ljja$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Release %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljj9;->C:Ljja$b;

    invoke-virtual {p0}, Ljj9;->D()V

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->stop()V

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->clear()V

    invoke-virtual {p0}, Ljj9;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ljj9;->y:Ljja$a;

    invoke-interface {v0}, Ljja$a;->s()Z

    move-result v0

    return v0
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/video/exo/ExoMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    iput-boolean p1, p0, Ljj9;->F:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set surface %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljj9;->I:Ljava/lang/String;

    iget-object v1, p0, Ljj9;->w:Loja;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Stop %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->stop()V

    return-void
.end method

.method public v()Lru/ok/messages/video/exo/TrackContainer$Track;
    .locals 1

    iget-object v0, p0, Ljj9;->B:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljj9;->x:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getCurrentAudioTrack()Lru/ok/messages/video/exo/TrackContainer$Track;

    move-result-object v0

    return-object v0
.end method

.method public y()Loja;
    .locals 1

    iget-object v0, p0, Ljj9;->w:Loja;

    return-object v0
.end method
