.class final Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;
.super Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControllerCompatCallback"
.end annotation


# static fields
.field private static final MSG_HANDLE_PENDING_UPDATES:I = 0x1


# instance fields
.field private final pendingChangesHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/session/n;

    invoke-direct {v0, p0}, Landroidx/media3/session/n;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Message;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 p1, 0x0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->O(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$c;)V

    :cond_0
    return v0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/g$c;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    new-instance v0, Lbgh;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lbgh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-interface {p3, p0, v0, p2}, Landroidx/media3/session/g$c;->m(Landroidx/media3/session/g;Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->S(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;ZLandroidx/media3/session/g$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object p0

    new-instance p1, Lbgh;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Lbgh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/session/g$c;->m(Landroidx/media3/session/g;Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->S(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private startWaitingForPendingChanges()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->R(Landroidx/media3/session/MediaControllerImplLegacy;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->c(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/m;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Z)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->h(Landroid/os/Bundle;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Z)Z

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->b(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->N(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->e(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->f(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->g(I)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/g;->release()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->i0()Landroidx/media3/session/g;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/o;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/o;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/g;->x(Ll34;)V

    return-void
.end method

.method public onSessionReady()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->J(Landroidx/media3/session/MediaControllerImplLegacy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r0()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->M(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->N(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->M(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->M(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$c;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->M(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->O(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$c;)V

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$c;->i(I)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
