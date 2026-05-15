.class public final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;
.super Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0002@ABW\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020(2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u000f\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\u00152\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u00108\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;",
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "looperProvider",
        "Ljava/io/File;",
        "dir",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "",
        "isContentCompressed",
        "autoDetectContentCompression",
        "",
        "fileCountLimit",
        "",
        "timeBeforeNextUploadMs",
        "<init>",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZILjava/lang/Long;)V",
        "now",
        "Lahk;",
        "scheduleNextUpload",
        "(Z)V",
        "uploadImpl",
        "()Z",
        "file",
        "uploadFileWithResultCheck",
        "(Ljava/io/File;)Z",
        "createNewFile",
        "()Ljava/io/File;",
        "",
        "getAllFiles",
        "()Ljava/util/List;",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;",
        "getStorageInfo",
        "()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;",
        "dropOldestFile",
        "(Ljava/io/File;)V",
        "files",
        "",
        "calcBestNameForNewFile",
        "(Ljava/util/List;)Ljava/lang/String;",
        "index",
        "getFileNameForIndex",
        "(I)Ljava/lang/String;",
        "getSink",
        "upload",
        "()V",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "Ljavax/inject/Provider;",
        "I",
        "Ljava/lang/Long;",
        "fileIndexStringLength",
        "scaleUpNextUploadTimeout",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "multiUploadHelper$delegate",
        "Lz99;",
        "getMultiUploadHelper",
        "()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "multiUploadHelper",
        "Companion",
        "StorageInfo",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHUNK_FILE_NAME_PREFIX:Ljava/lang/String; = "chunk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsUploaderV2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final fileCountLimit:I

.field private final fileIndexStringLength:I

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUploadHelper$delegate:Lz99;

.field private volatile scaleUpNextUploadTimeout:I

.field private final timeBeforeNextUploadMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZILjava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "ZZI",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v6, "CallAnalyticsUploaderV2"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZLjava/lang/String;)V

    .line 3
    iput-object p1, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->looperProvider:Ljavax/inject/Provider;

    .line 4
    iput p7, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileCountLimit:I

    .line 5
    iput-object p8, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->timeBeforeNextUploadMs:Ljava/lang/Long;

    const/4 p1, 0x1

    const/16 p2, 0xa

    if-gt p7, p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x64

    if-gt p7, p3, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/16 p3, 0x3e8

    if-gt p7, p3, :cond_2

    const/4 p2, 0x3

    .line 6
    :cond_2
    :goto_0
    iput p2, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileIndexStringLength:I

    .line 7
    iput p1, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    .line 8
    new-instance p1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2;

    invoke-direct {p1, p0, v3}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$multiUploadHelper$2;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->multiUploadHelper$delegate:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZILjava/lang/Long;ILv65;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v9}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZILjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getLooperProvider$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljavax/inject/Provider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getStorageInfo(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getTimeBeforeNextUploadMs$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final calcBestNameForNewFile(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final createNewFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final dropOldestFile(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method private final getAllFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFileNameForIndex(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getStorageInfo()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final scheduleNextUpload(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic scheduleNextUpload$default(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final uploadFileWithResultCheck(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final uploadImpl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getSink()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    return-void
.end method

.method public upload()V
    .locals 0

    return-void
.end method
