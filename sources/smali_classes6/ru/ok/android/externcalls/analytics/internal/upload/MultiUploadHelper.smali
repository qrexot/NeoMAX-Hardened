.class public final Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$LooperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 22\u00020\u0001:\u000223B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "looperProvider",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "",
        "providedTimeBeforeNextUploadMs",
        "",
        "logTag",
        "Lkotlin/Function0;",
        "",
        "hasMoreItems",
        "<init>",
        "(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ljava/lang/Long;Ljava/lang/String;Lgr7;)V",
        "now",
        "",
        "scaleUpNextUploadTimeout",
        "Lahk;",
        "scheduleNextUploadUnsafe",
        "(ZI)V",
        "requestContinueUpload",
        "()V",
        "isIdle",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Ljava/lang/Boolean;Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "scheduleNextUpload",
        "currentTime",
        "()J",
        "prevUploadTime",
        "isNowGoodTimeToUploadNext",
        "(J)Z",
        "Ljavax/inject/Provider;",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "Ljava/lang/String;",
        "Lgr7;",
        "timeBeforeNextUploadMs",
        "J",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lz99;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Companion",
        "LooperCallback",
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
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;

.field public static final MSG_TRY_UPLOAD_NEXT:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPLOAD_NEXT_INTERVAL:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final handler$delegate:Lz99;

.field private final hasMoreItems:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final timeBeforeNextUploadMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ljava/lang/Long;Ljava/lang/String;Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lgr7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->looperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->hasMoreItems:Lgr7;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1388

    :goto_0
    iput-wide p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->timeBeforeNextUploadMs:J

    new-instance p1, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$handler$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$handler$2;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->handler$delegate:Lz99;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getLooperProvider$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)Ljavax/inject/Provider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$requestContinueUpload(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 0

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final requestContinueUpload()V
    .locals 0

    return-void
.end method

.method public static synthetic scheduleNextUpload$default(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;ZIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final scheduleNextUploadUnsafe(ZI)V
    .locals 0

    return-void
.end method

.method public static synthetic scheduleNextUploadUnsafe$default(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;ZIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final setIdleStateProvider$lambda$0(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final currentTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isNowGoodTimeToUploadNext(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleNextUpload(ZI)V
    .locals 0

    return-void
.end method

.method public final setIdleStateProvider(Ljava/lang/Boolean;Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    return-void
.end method
