.class public final Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 82\u00020\u0001:\u00018B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "looperProvider",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "dbHelper",
        "",
        "recordToUploadCount",
        "",
        "timeBeforeNextUploadMs",
        "<init>",
        "(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;ILjava/lang/Long;)V",
        "Lyp;",
        "client",
        "",
        "",
        "iterator",
        "Lahk;",
        "uploadImpl",
        "(Lyp;Ljava/util/Iterator;)V",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "upload",
        "()V",
        "drop",
        "Ljava/io/File;",
        "getSink",
        "()Ljava/io/File;",
        "Ljava/util/concurrent/locks/Lock;",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "I",
        "Ljava/lang/Long;",
        "lastUploadTime",
        "J",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "uploadHelper",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "multiUploadHelper$delegate",
        "Lz99;",
        "getMultiUploadHelper",
        "()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "multiUploadHelper",
        "idleState",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "Companion",
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
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsDbUploader"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

.field private volatile idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

.field private volatile lastUploadTime:J

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final multiUploadHelper$delegate:Lz99;

.field private final recordToUploadCount:I

.field private final timeBeforeNextUploadMs:Ljava/lang/Long;

.field private final uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;ILjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
            "I",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    iput p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->recordToUploadCount:I

    iput-object p6, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->timeBeforeNextUploadMs:Ljava/lang/Long;

    new-instance p2, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    const-string p3, "CallAnalyticsDbUploader"

    invoke-direct {p2, p3}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    sget-object p2, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance p2, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;

    invoke-direct {p2, p1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;-><init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->multiUploadHelper$delegate:Lz99;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getDbHelper$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getIdleState$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getRecordToUploadCount$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic access$getTimeBeforeNextUploadMs$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$uploadImpl(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lyp;Ljava/util/Iterator;)V
    .locals 0

    return-void
.end method

.method private final getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final uploadImpl(Lyp;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .locals 0

    return-void
.end method


# virtual methods
.method public drop()V
    .locals 0

    return-void
.end method

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
