.class public final Lru/ok/android/externcalls/analytics/internal/upload/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsWorker"

.field private static final MSG_APPEND:I = 0x0

.field private static final MSG_FLUSH:I = 0x1

.field private static final MSG_UPLOAD_MAX_TIMEOUT:I = 0x3

.field private static final MSG_UPLOAD_SILENCE_TIMEOUT:I = 0x2

.field private static volatile looper:Landroid/os/Looper;


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/CacheWriter;

.field private final handler:Landroid/os/Handler;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile millisToUploadAny:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUploadAny:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    if-eqz p6, :cond_0

    new-instance p1, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;

    invoke-direct {p1, p6, p4}, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;-><init>(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;Ljava/util/concurrent/locks/Lock;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;

    invoke-direct {p1, p3, p7, p4}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;-><init>(Ljavax/inject/Provider;ZLjava/util/concurrent/locks/Lock;)V

    :goto_0
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->fileCacheWriter:Lru/ok/android/externcalls/analytics/internal/storage/CacheWriter;

    new-instance p1, Landroid/os/Handler;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    new-instance p3, Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/Worker;Lyvl;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->handler:Landroid/os/Handler;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/analytics/internal/upload/Worker;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/android/externcalls/analytics/internal/upload/Worker;Landroid/os/ConditionVariable;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic c(Lru/ok/android/externcalls/analytics/internal/upload/Worker;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic d(Lru/ok/android/externcalls/analytics/internal/upload/Worker;)V
    .locals 0

    return-void
.end method

.method private flush(Landroid/os/ConditionVariable;)V
    .locals 0

    return-void
.end method

.method private getMaxTimeToUpload(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private handleAppend(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 0

    return-void
.end method

.method private handleFlush(Landroid/os/ConditionVariable;)V
    .locals 0

    return-void
.end method

.method private handleUploadMaxTimeout()V
    .locals 0

    return-void
.end method

.method private handleUploadSilenceTimeout()V
    .locals 0

    return-void
.end method

.method private startUpload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearMaxMillisToUpload()V
    .locals 0

    return-void
.end method

.method public drop()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public grab(Ljavax/inject/Provider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .locals 0

    return-void
.end method

.method public scheduleEventSend(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 0

    return-void
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    return-void
.end method

.method public setMaxMillisToUpload(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setMaxMillisToUploadAny(J)V
    .locals 0

    return-void
.end method
