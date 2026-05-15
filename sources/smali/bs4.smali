.class public final Lbs4;
.super Lzvl;
.source "SourceFile"


# instance fields
.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lzvl;-><init>()V

    iput-object p7, p0, Lbs4;->b:Lz99;

    iput-object p8, p0, Lbs4;->c:Lz99;

    iput-object p1, p0, Lbs4;->d:Lz99;

    iput-object p2, p0, Lbs4;->e:Lz99;

    iput-object p3, p0, Lbs4;->f:Lz99;

    iput-object p4, p0, Lbs4;->g:Lz99;

    iput-object p5, p0, Lbs4;->h:Lz99;

    iput-object p6, p0, Lbs4;->i:Lz99;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 7

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {p0}, Lbs4;->f()Lone/me/sdk/statistics/permissions/PermissionStats;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lone/me/sdk/statistics/permissions/PermissionStats;)V

    return-object p2

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p0}, Lbs4;->h()Lukj;

    move-result-object v4

    invoke-virtual {p0}, Lbs4;->i()Lbwl;

    move-result-object v5

    invoke-virtual {p0}, Lbs4;->g()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lukj;Lbwl;Lek3;)V

    return-object v1

    :cond_1
    move-object v2, p1

    move-object v3, p3

    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p0}, Lbs4;->e()Lj48;

    move-result-object p2

    invoke-direct {p1, v2, v3, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lj48;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lbs4;->b:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyli;

    iget-object p3, p0, Lbs4;->c:Lz99;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvg6;

    invoke-direct {p1, v2, v3, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyli;Lvg6;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p0}, Lbs4;->d()Lwt;

    move-result-object p2

    invoke-virtual {p2}, Lwt;->v()Lux5;

    move-result-object p2

    invoke-direct {p1, v2, v3, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lux5;)V

    return-object p1

    :cond_4
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p0}, Lbs4;->d()Lwt;

    move-result-object p2

    invoke-virtual {p2}, Llhj;->l()Lgic;

    move-result-object p2

    invoke-virtual {p0}, Lbs4;->g()Lqme;

    move-result-object p3

    invoke-interface {p3}, Lqme;->e()Lek3;

    move-result-object p3

    invoke-direct {p1, v2, v3, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgic;Lek3;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lwt;
    .locals 1

    iget-object v0, p0, Lbs4;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    return-object v0
.end method

.method public final e()Lj48;
    .locals 1

    iget-object v0, p0, Lbs4;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj48;

    return-object v0
.end method

.method public final f()Lone/me/sdk/statistics/permissions/PermissionStats;
    .locals 1

    iget-object v0, p0, Lbs4;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/statistics/permissions/PermissionStats;

    return-object v0
.end method

.method public final g()Lqme;
    .locals 1

    iget-object v0, p0, Lbs4;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final h()Lukj;
    .locals 1

    iget-object v0, p0, Lbs4;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    return-object v0
.end method

.method public final i()Lbwl;
    .locals 1

    iget-object v0, p0, Lbs4;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
