.class public final Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "",
        "",
        "logTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;",
        "ex",
        "Lahk;",
        "reportApiInvocationError",
        "(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V",
        "Lyp;",
        "apiClient",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "Lpx0;",
        "items",
        "executeApiMethod$calls_sdk_analytics_release",
        "(Lyp;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lpx0;)V",
        "executeApiMethod",
        "Ljava/lang/String;",
        "lastReportedError",
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
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

.field public static final SDK_TYPE_STRING:Ljava/lang/String; = "ANDROID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_VERSION_STRING:Ljava/lang/String; = "0.1.8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_INT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static appVersionString:Ljava/lang/String;


# instance fields
.field private lastReportedError:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppVersionString$cp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$setAppVersionString$cp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final getApplicationVersionParams()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final executeApiMethod$calls_sdk_analytics_release(Lyp;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lpx0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation
    .locals 0

    return-void
.end method
