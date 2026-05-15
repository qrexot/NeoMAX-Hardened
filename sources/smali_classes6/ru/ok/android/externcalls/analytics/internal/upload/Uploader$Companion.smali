.class public final Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;",
        "",
        "()V",
        "DEFAULT_EVENT_COUNT_TO_UPLOAD",
        "",
        "create",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "looperProvider",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "uploadFile",
        "Ljava/io/File;",
        "uploadLock",
        "Ljava/util/concurrent/locks/Lock;",
        "channel",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "isContentCompressed",
        "",
        "dbHelper",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

.field private static final DEFAULT_EVENT_COUNT_TO_UPLOAD:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;->$$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZLru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;)Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
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
            "Z",
            "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
            ")",
            "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;"
        }
    .end annotation
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
