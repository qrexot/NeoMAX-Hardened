.class public Lru/ok/messages/video/player/PipBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/player/PipBroadcastReceiver$b;,
        Lru/ok/messages/video/player/PipBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final ACTION_VIDEO_PAUSE:Ljava/lang/String; = "ru.ok.video.ACTION_VIDEO_PAUSE"

.field public static final ACTION_VIDEO_PLAY:Ljava/lang/String; = "ru.ok.video.ACTION_VIDEO_PLAY"

.field public static final ACTION_VIDEO_STOP:Ljava/lang/String; = "ru.ok.video.ACTION_VIDEO_STOP"

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.video.player.PipBroadcastReceiver"


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private listener:Lru/ok/messages/video/player/PipBroadcastReceiver$b;

.field private registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/player/PipBroadcastReceiver$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->listener:Lru/ok/messages/video/player/PipBroadcastReceiver$b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->registered:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->listener:Lru/ok/messages/video/player/PipBroadcastReceiver$b;

    sget-object p2, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->PAUSE:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    invoke-interface {p1, p2}, Lru/ok/messages/video/player/PipBroadcastReceiver$b;->onEvent(Lru/ok/messages/video/player/PipBroadcastReceiver$a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->listener:Lru/ok/messages/video/player/PipBroadcastReceiver$b;

    sget-object p2, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->STOP:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    invoke-interface {p1, p2}, Lru/ok/messages/video/player/PipBroadcastReceiver$b;->onEvent(Lru/ok/messages/video/player/PipBroadcastReceiver$a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->listener:Lru/ok/messages/video/player/PipBroadcastReceiver$b;

    sget-object p2, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->PLAY:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    invoke-interface {p1, p2}, Lru/ok/messages/video/player/PipBroadcastReceiver$b;->onEvent(Lru/ok/messages/video/player/PipBroadcastReceiver$a;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x610323f9 -> :sswitch_2
        -0x6101a72b -> :sswitch_1
        0x4099ef63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public register()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->registered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Lgg4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->registered:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->registered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/video/player/PipBroadcastReceiver;->registered:Z

    return-void
.end method
