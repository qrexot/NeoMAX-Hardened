.class public final Lone/me/background/wake/BackgroundListenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundListenService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundListenService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/app/Notification;",
        "createNotification",
        "()Landroid/app/Notification;",
        "Lahk;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Lji0;",
        "backgroundWakeComponent$delegate",
        "Lz99;",
        "getBackgroundWakeComponent",
        "()Lji0;",
        "backgroundWakeComponent",
        "Companion",
        "a",
        "background-wake_release"
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
.field public static final Companion:Lone/me/background/wake/BackgroundListenService$a;

.field private static final NOTIFICATION_ID:I = 0x2329

.field private static final REQUEST_CODE:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "KeepBackground"


# instance fields
.field private final backgroundWakeComponent$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/BackgroundListenService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/BackgroundListenService$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbi0;

    invoke-direct {v0}, Lbi0;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/background/wake/BackgroundListenService;->backgroundWakeComponent$delegate:Lz99;

    return-void
.end method

.method public static synthetic a()Lji0;
    .locals 1

    invoke-static {}, Lone/me/background/wake/BackgroundListenService;->backgroundWakeComponent_delegate$lambda$0()Lji0;

    move-result-object v0

    return-object v0
.end method

.method private static final backgroundWakeComponent_delegate$lambda$0()Lji0;
    .locals 3

    new-instance v0, Lji0;

    sget-object v1, La9;->a:La9;

    sget-object v2, Lzh9;->b:Lzh9$a;

    invoke-virtual {v2}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji0;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method

.method private final createNotification()Landroid/app/Notification;
    .locals 5

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lji0;

    move-result-object v0

    invoke-virtual {v0}, Lji0;->P()Llhj;

    move-result-object v0

    invoke-virtual {v0}, Llhj;->c()Ll65;

    move-result-object v1

    invoke-virtual {v1}, Ll65;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llhj;->i()Lxec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxec;->x(Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    const/16 v4, 0x2329

    invoke-static {p0, v4, v2, v3}, Lysd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3}, Lxec;->z(Ljava/lang/String;ZZ)Loec$d;

    move-result-object v0

    sget v1, Likf;->oneme_background_wake_notification_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v0

    sget v1, Likf;->oneme_background_wake_notification_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Loec$d;->B(Z)Loec$d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Loec$d;->D(I)Loec$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Loec$d;->H(Z)Loec$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Loec$d;->m(Landroid/app/PendingIntent;)Loec$d;

    move-result-object v0

    invoke-virtual {v0}, Loec$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundWakeComponent()Lji0;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->backgroundWakeComponent$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji0;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "KeepBackground"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2329

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->createNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

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

    const-string v3, "KeepBackground"

    const-string v4, "startForeground called, notificationId=9001"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lji0;

    move-result-object v0

    invoke-virtual {v0}, Lji0;->u0()Loi0;

    move-result-object v0

    invoke-virtual {v0}, Loi0;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "KeepBackground"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/background/wake/BackgroundListenService;->getBackgroundWakeComponent()Lji0;

    move-result-object v0

    invoke-virtual {v0}, Lji0;->u0()Loi0;

    move-result-object v0

    invoke-virtual {v0}, Loi0;->f()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwch;->b(Landroid/app/Service;I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: flags="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", startId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "KeepBackground"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
