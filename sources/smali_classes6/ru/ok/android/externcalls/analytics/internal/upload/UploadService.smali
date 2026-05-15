.class public Lru/ok/android/externcalls/analytics/internal/upload/UploadService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# static fields
.field public static final ACTION_UPLOAD_CONTINUE:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

.field public static final ACTION_UPLOAD_NEW:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD_NEW"

.field private static final LOG_TAG:Ljava/lang/String; = "UploadService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method private onHandleUploadContinue(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method private onHandleUploadNew(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method public static resumeUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method public static startUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    return-void
.end method

.method private static startUploadImpl(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
