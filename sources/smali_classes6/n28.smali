.class public final Ln28;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao4;Lswa;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 4

    invoke-virtual {p1}, Lao4;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Ljx1;->CpuUsagePercentTotal:Ljx1;

    invoke-virtual {v1}, Ljx1;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_0
    sget-object v0, Ljx1;->CpuScoreMax:Ljx1;

    invoke-virtual {v0}, Ljx1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lao4;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Ljx1;->CpuScoreAvg:Ljx1;

    invoke-virtual {v0}, Ljx1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lao4;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Ljx1;->CpuHardwareConcurrency:Ljx1;

    invoke-virtual {v0}, Ljx1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lao4;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->MemoryUsageMbMax:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lswa;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbxa;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->MemoryUsageMbAvg:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lswa;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lbxa;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method
