.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeMediaSessionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J)\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Landroidx/media3/session/MediaSessionService;",
        "<init>",
        "()V",
        "Lbn4;",
        "Lmm4;",
        "coroutineContext",
        "Lahk;",
        "setupCacheAsync",
        "(Lbn4;Lmm4;)V",
        "Landroidx/media3/session/x0;",
        "createMediaSession",
        "()Landroidx/media3/session/x0;",
        "Landroid/app/Notification;",
        "createDummyNotification",
        "()Landroid/app/Notification;",
        "Landroidx/media3/session/x0$h;",
        "controllerInfo",
        "onGetSession",
        "(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x0;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "mediaSession",
        "Landroidx/media3/session/x0;",
        "scope",
        "Lbn4;",
        "Lg6a;",
        "mediaComponent$delegate",
        "Lz99;",
        "getMediaComponent",
        "()Lg6a;",
        "mediaComponent",
        "Companion",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/android/media/service/OneMeMediaSessionService$a;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field private static final DEFAULT_CHANNEL_NAME:Ljava/lang/String; = "default_channel_name"

.field private static final DUMMY_NOTIFICATION_ID:I = 0x86

.field private static final TAG:Ljava/lang/String; = "OneMeMediaSessionService"


# instance fields
.field private final mediaComponent$delegate:Lz99;

.field private mediaSession:Landroidx/media3/session/x0;

.field private scope:Lbn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/media/service/OneMeMediaSessionService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/media/service/OneMeMediaSessionService;->Companion:Lone/me/android/media/service/OneMeMediaSessionService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    new-instance v0, Ljzc;

    invoke-direct {v0}, Ljzc;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaComponent$delegate:Lz99;

    return-void
.end method

.method public static final synthetic access$createDummyNotification(Lone/me/android/media/service/OneMeMediaSessionService;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->createDummyNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaComponent(Lone/me/android/media/service/OneMeMediaSessionService;)Lg6a;
    .locals 0

    invoke-direct {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->getMediaComponent()Lg6a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaSession$p(Lone/me/android/media/service/OneMeMediaSessionService;)Landroidx/media3/session/x0;
    .locals 0

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaSession:Landroidx/media3/session/x0;

    return-object p0
.end method

.method private final createDummyNotification()Landroid/app/Notification;
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "default_channel_id"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "default_channel_name"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v0, Loec$d;

    invoke-direct {v0, p0, v1}, Loec$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Media Service"

    invoke-virtual {v0, v1}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v0

    const-string v1, "Shutting down media service..."

    invoke-virtual {v0, v1}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v0

    sget v1, Lukg;->v6:I

    invoke-virtual {v0, v1}, Loec$d;->I(I)Loec$d;

    move-result-object v0

    invoke-virtual {v0}, Loec$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final createMediaSession()Landroidx/media3/session/x0;
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const-string v4, "createMediaSession"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/g$b;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->getMediaComponent()Lg6a;

    move-result-object v1

    invoke-virtual {v1}, Lg6a;->w0()Landroidx/media3/exoplayer/source/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g$b;->u(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/g$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g$b;->l()Landroidx/media3/exoplayer/g;

    move-result-object v1

    new-instance v0, Lqf6;

    const-string v2, "OneMeMediaSessionService"

    invoke-direct {v0, v2}, Lqf6;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/g;->f(Lqg;)V

    :try_start_0
    new-instance v0, Landroidx/media3/session/x0$c;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/x0$c;-><init>(Landroid/content/Context;Lh9e;)V

    new-instance v3, Lone/me/android/media/service/OneMeMediaSessionService$b;

    invoke-direct {v3, p0}, Lone/me/android/media/service/OneMeMediaSessionService$b;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    invoke-virtual {v0, v3}, Landroidx/media3/session/x0$c;->c(Landroidx/media3/session/x0$e;)Landroidx/media3/session/x0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/x0$c;->b()Landroidx/media3/session/x0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/g;->release()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f()Lg6a;
    .locals 1

    invoke-static {}, Lone/me/android/media/service/OneMeMediaSessionService;->mediaComponent_delegate$lambda$0()Lg6a;

    move-result-object v0

    return-object v0
.end method

.method private final getMediaComponent()Lg6a;
    .locals 1

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaComponent$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6a;

    return-object v0
.end method

.method private static final mediaComponent_delegate$lambda$0()Lg6a;
    .locals 3

    new-instance v0, Lg6a;

    sget-object v1, La9;->a:La9;

    sget-object v2, Lzh9;->b:Lzh9$a;

    invoke-virtual {v2}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6a;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method

.method private final setupCacheAsync(Lbn4;Lmm4;)V
    .locals 6

    new-instance v3, Lone/me/android/media/service/OneMeMediaSessionService$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService$c;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const-string v4, "onCreate"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    invoke-direct {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->createMediaSession()Landroidx/media3/session/x0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaSession:Landroidx/media3/session/x0;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-direct {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->getMediaComponent()Lg6a;

    move-result-object v1

    invoke-virtual {v1}, Lg6a;->getDispatchers()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    invoke-virtual {v1}, Lzu9;->getImmediate()Lzu9;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->scope:Lbn4;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->getMediaComponent()Lg6a;

    move-result-object v1

    invoke-virtual {v1}, Lg6a;->getDispatchers()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->setupCacheAsync(Lbn4;Lmm4;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const-string v4, "onDestroy"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->scope:Lbn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->scope:Lbn4;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaSession:Landroidx/media3/session/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/x0;->k()Lh9e;

    move-result-object v2

    invoke-interface {v2}, Lh9e;->release()V

    invoke-virtual {v0}, Landroidx/media3/session/x0;->s()V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaSession:Landroidx/media3/session/x0;

    :cond_3
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public onGetSession(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x0;
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->access$getMediaSession$p(Lone/me/android/media/service/OneMeMediaSessionService;)Landroidx/media3/session/x0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetSession, controllerInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->mediaSession:Landroidx/media3/session/x0;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand, intent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const-string v4, "onTaskRemoved"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
