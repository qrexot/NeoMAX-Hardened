.class public final Lone/me/android/media/service/OneMeDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeDownloadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeDownloadService;",
        "Landroidx/media3/exoplayer/offline/DownloadService;",
        "<init>",
        "()V",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "getDownloadManager",
        "()Landroidx/media3/exoplayer/offline/DownloadManager;",
        "Lctg;",
        "getScheduler",
        "()Lctg;",
        "",
        "Lpt5;",
        "downloads",
        "",
        "notMetRequirements",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "(Ljava/util/List;I)Landroid/app/Notification;",
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
.field private static final CHANNEL_ID:Ljava/lang/String; = "0"

.field public static final Companion:Lone/me/android/media/service/OneMeDownloadService$a;

.field private static final NOTIFICATION_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OneMeDownloadService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/media/service/OneMeDownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/media/service/OneMeDownloadService$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/media/service/OneMeDownloadService;->Companion:Lone/me/android/media/service/OneMeDownloadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
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

    invoke-virtual {v0}, Lg6a;->u0()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt5;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    new-instance p1, Loec$d;

    const-string p2, "0"

    invoke-direct {p1, p0, p2}, Loec$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x108007c

    invoke-virtual {p1, v0}, Loec$d;->I(I)Loec$d;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loec$d;->D(I)Loec$d;

    move-result-object p1

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Downloads"

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p1}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getScheduler()Lctg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
