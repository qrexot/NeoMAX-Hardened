.class Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/video/exo/ExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioBecomingNoisyReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/video/exo/ExoMediaPlayer;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/exo/ExoMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;->this$0:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;->this$0:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;->this$0:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {}, Lru/ok/messages/video/exo/ExoMediaPlayer;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;->this$0:Lru/ok/messages/video/exo/ExoMediaPlayer;

    invoke-virtual {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->pause()V

    :cond_0
    return-void
.end method
