.class public final Lne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme1;
.implements Le0k;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public final b:Lbvj;

.field public final c:Lg0k;

.field public final d:Lql4;

.field public final e:Lm4c;

.field public final f:Lgpf;

.field public g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx1;->RTT:Ljx1;

    invoke-virtual {v0}, Ljx1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lne1;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lbvj;Lg0k;Lql4;Lm4c;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object p2, p0, Lne1;->b:Lbvj;

    iput-object p3, p0, Lne1;->c:Lg0k;

    iput-object p4, p0, Lne1;->d:Lql4;

    iput-object p5, p0, Lne1;->e:Lm4c;

    iput-object p6, p0, Lne1;->f:Lgpf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lne1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v1, p0, Lne1;->c:Lg0k;

    invoke-virtual {v1, v0}, Lg0k;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, p0, Lne1;->d:Lql4;

    invoke-virtual {v1, v0}, Lql4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, p0, Lne1;->e:Lm4c;

    invoke-virtual {v1, v0}, Lm4c;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p0, v0}, Lne1;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lne1;->f:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", additional "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEventualStatSenderImpl"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Licm;

    iget-object v1, p0, Lne1;->b:Lbvj;

    invoke-interface {v1}, Lbvj;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Licm;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ljava/lang/Long;)V

    iget-object v2, p0, Lne1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v2, :cond_0

    iget-object p1, p0, Lne1;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lne1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    invoke-virtual {p3, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lne1;->b:Lbvj;

    invoke-interface {v0}, Lbvj;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lne1;->b:Lbvj;

    invoke-interface {v0}, Lbvj;->localTimeMs()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    invoke-direct {v2, p1, p2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object p1

    iget-object p2, p0, Lne1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public final d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 7

    iget-object v0, p0, Lne1;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lne1;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lne1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licm;

    iget-object v2, v1, Licm;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v1, Licm;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lne1;->b:Lbvj;

    invoke-interface {v3}, Lbvj;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lne1;->b:Lbvj;

    invoke-interface {v3}, Lbvj;->localTimeMs()J

    move-result-wide v3

    :goto_2
    new-instance v5, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    iget-object v6, v1, Licm;->a:Ljava/lang/String;

    iget-object v1, v1, Licm;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {v5, v6, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object v1

    iget-object v2, p0, Lne1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lne1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lne1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0, v0}, Lne1;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public onTopologyUpdated(Lc0k;Lc0k;)V
    .locals 0

    iget-object p1, p0, Lne1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez p1, :cond_0

    new-instance p1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object p2, p0, Lne1;->c:Lg0k;

    invoke-virtual {p2, p1}, Lg0k;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p2, p0, Lne1;->d:Lql4;

    invoke-virtual {p2, p1}, Lql4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p2, p0, Lne1;->e:Lm4c;

    invoke-virtual {p2, p1}, Lm4c;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p0, p1}, Lne1;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iput-object p1, p0, Lne1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_0
    return-void
.end method
