.class final Lru/ok/android/onelog/Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/Worker$Callback;
    }
.end annotation


# static fields
.field private static final MAX_FILE_LENGTH:J = 0x989680L

.field private static final MSG_APPEND:I = 0x0

.field private static final MSG_FLUSH:I = 0x1

.field private static final MSG_UPLOAD_MAX_TIMEOUT:I = 0x11

.field private static final MSG_UPLOAD_SILENCE_TIMEOUT:I = 0x10

.field private static volatile looper:Landroid/os/Looper;


# instance fields
.field private final appender:Lru/ok/android/onelog/FileAppender;

.field private final collector:Ljava/lang/String;

.field private count:I

.field private volatile handler:Landroid/os/Handler;

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
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lru/ok/android/onelog/Worker;->millisToUploadAny:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/Worker;->millisToUpload:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/onelog/Worker;->count:I

    iput-object p3, p0, Lru/ok/android/onelog/Worker;->collector:Ljava/lang/String;

    new-instance v0, Lru/ok/android/onelog/FileAppender;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/onelog/FileAppender;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/onelog/Worker;->appender:Lru/ok/android/onelog/FileAppender;

    return-void
.end method

.method public static synthetic access$100(Lru/ok/android/onelog/Worker;Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    return-void
.end method

.method public static synthetic access$200(Lru/ok/android/onelog/Worker;Landroid/os/ConditionVariable;)V
    .locals 0

    return-void
.end method

.method public static synthetic access$300(Lru/ok/android/onelog/Worker;)V
    .locals 0

    return-void
.end method

.method public static synthetic access$400(Lru/ok/android/onelog/Worker;)V
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

.method private handleAppend(Lru/ok/android/onelog/OneLogItem;)V
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

.method private obtainHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static obtainLooper()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private startUpload()V
    .locals 0

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    return-void
.end method

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

.method public grab(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
