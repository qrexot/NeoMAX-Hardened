.class public final Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;
.super Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;",
        "Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;",
        "",
        "apiMethod",
        "application",
        "collector",
        "platform",
        "Lpx0;",
        "items",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpx0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V",
        "Lt59;",
        "writer",
        "Lahk;",
        "writeParams",
        "(Lt59;)V",
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


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpx0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;-><init>(Ljava/lang/String;Lpx0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->collector:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfigExtractor()Lmq;
    .locals 1

    invoke-super {p0}, Luq;->getConfigExtractor()Lmq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lp49;
    .locals 1

    invoke-super {p0}, Luq;->getFailParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lkr;
    .locals 1

    invoke-super {p0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic shouldNeverGzip()Z
    .locals 1

    invoke-super {p0}, Ldr;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldNeverJson()Z
    .locals 1

    invoke-super {p0}, Ldr;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldNeverPost()Z
    .locals 1

    invoke-super {p0}, Ldr;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 1

    invoke-super {p0}, Ldr;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 1

    invoke-super {p0}, Ldr;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->collector:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "collector"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lt59;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    :try_start_0
    const-string v3, "application"

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->application:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString$default(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lt59;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "platform"

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;->platform:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v3, v4}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lt59;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->getItems()Lpx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx0;->write(Lt59;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lt59;->D()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lt59;->D()V

    throw v0
.end method

.method public bridge synthetic writeSupplyParams(Lt59;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-super {p0, p1}, Ldr;->writeSupplyParams(Lt59;)V

    return-void
.end method
