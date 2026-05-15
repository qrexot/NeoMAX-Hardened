.class public final Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "Lahk;",
        "startUpload",
        "(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V",
        "resumeUpload",
        "uploadNew",
        "uploadContinue",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

.field private static final LOG_TAG:Ljava/lang/String; = "UploadStarter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method private static final resumeUpload$lambda$1(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method private static final startUpload$lambda$0(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final resumeUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method public final startUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method public final uploadContinue(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .locals 0

    return-void
.end method

.method public final uploadNew(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .locals 0

    return-void
.end method
