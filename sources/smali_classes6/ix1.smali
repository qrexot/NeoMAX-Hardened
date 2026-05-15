.class public final Lix1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Lr91;

.field public final b:Lgpf;

.field public final c:Lg0k;

.field public final d:Lt14;

.field public final e:Lql4;

.field public final f:Lm4c;

.field public final g:Lbvj;

.field public final h:Ltuj;

.field public final i:Lwm8;

.field public final j:Len8;

.field public final k:Lljd;

.field public final l:Lzid;

.field public final m:Lan8;

.field public final n:Ln28;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljx1;->values()[Ljx1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljx1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lix1;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr91;Lgpf;Lg0k;Lt14;Lql4;Lm4c;Lbvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->a:Lr91;

    iput-object p2, p0, Lix1;->b:Lgpf;

    iput-object p3, p0, Lix1;->c:Lg0k;

    iput-object p4, p0, Lix1;->d:Lt14;

    iput-object p5, p0, Lix1;->e:Lql4;

    iput-object p6, p0, Lix1;->f:Lm4c;

    iput-object p7, p0, Lix1;->g:Lbvj;

    new-instance p1, Ltuj;

    invoke-direct {p1}, Ltuj;-><init>()V

    iput-object p1, p0, Lix1;->h:Ltuj;

    new-instance p1, Lwm8;

    invoke-direct {p1}, Lwm8;-><init>()V

    iput-object p1, p0, Lix1;->i:Lwm8;

    new-instance p1, Len8;

    invoke-direct {p1, p2}, Len8;-><init>(Lgpf;)V

    iput-object p1, p0, Lix1;->j:Len8;

    new-instance p1, Lljd;

    invoke-direct {p1, p2}, Lljd;-><init>(Lgpf;)V

    iput-object p1, p0, Lix1;->k:Lljd;

    new-instance p1, Lzid;

    invoke-direct {p1, p2}, Lzid;-><init>(Lgpf;)V

    iput-object p1, p0, Lix1;->l:Lzid;

    new-instance p1, Lan8;

    invoke-direct {p1}, Lan8;-><init>()V

    iput-object p1, p0, Lix1;->m:Lan8;

    new-instance p1, Ln28;

    invoke-direct {p1}, Ln28;-><init>()V

    iput-object p1, p0, Lix1;->n:Ln28;

    return-void
.end method


# virtual methods
.method public final a(Lipf;Ljava/util/Map;ZZLao4;Lswa;)V
    .locals 4

    iget-object v0, p0, Lix1;->h:Ltuj;

    invoke-virtual {v0}, Ltuj;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lkx1;->a:Lkx1;

    invoke-virtual {v2, v0, v1}, Lkx1;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lix1;->b()V

    return-void

    :cond_0
    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, p0, Lix1;->e:Lql4;

    invoke-virtual {v3, v2}, Lql4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, p0, Lix1;->f:Lm4c;

    invoke-virtual {v3, v2}, Lm4c;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_time_delta"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p1}, Lipf;->c()Lbh2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lix1;->d:Lt14;

    invoke-virtual {v1, v2, v0}, Lt14;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lbh2;)V

    iget-object v1, p1, Lipf;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lbhi;->f(Ljava/util/List;Lbh2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbhi;->e(Ljava/util/List;)Lahi$d;

    move-result-object v0

    iget-object v1, p0, Lix1;->k:Lljd;

    iget-object v3, v0, Lahi$d;->d:Ljava/util/List;

    invoke-virtual {v1, p1, v3, p4, v2}, Lljd;->a(Lipf;Ljava/util/List;ZLru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lix1;->j:Len8;

    iget-object p4, v0, Lahi$d;->b:Ljava/util/List;

    invoke-virtual {p1, p4, v2}, Len8;->b(Ljava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lix1;->l:Lzid;

    iget-object p4, v0, Lahi$d;->c:Ljava/util/List;

    invoke-virtual {p1, p3, p4, v2}, Lzid;->a(ZLjava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lix1;->i:Lwm8;

    iget-object p3, v0, Lahi$d;->a:Ljava/util/List;

    invoke-virtual {p1, p3, v2}, Lwm8;->a(Ljava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_1
    iget-object p1, p0, Lix1;->c:Lg0k;

    invoke-virtual {p1, v2}, Lg0k;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lix1;->m:Lan8;

    invoke-virtual {p1, p2, v2}, Lan8;->a(Ljava/util/Map;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lix1;->n:Ln28;

    invoke-virtual {p1, p5, p6, v2}, Ln28;->a(Lao4;Lswa;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lix1;->g:Lbvj;

    invoke-interface {p1}, Lbvj;->getServerTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "timestamp"

    invoke-virtual {v2, p2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lix1;->o:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object p1

    iget-object p2, p0, Lix1;->b:Lgpf;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "callStat: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CallStatLog"

    invoke-interface {p2, p4, p3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lix1;->a:Lr91;

    invoke-virtual {p2}, Lr91;->a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lix1;->i:Lwm8;

    invoke-virtual {v0}, Lwm8;->b()V

    iget-object v0, p0, Lix1;->j:Len8;

    invoke-virtual {v0}, Len8;->c()V

    iget-object v0, p0, Lix1;->l:Lzid;

    invoke-virtual {v0}, Lzid;->b()V

    iget-object v0, p0, Lix1;->k:Lljd;

    invoke-virtual {v0}, Lljd;->b()V

    iget-object v0, p0, Lix1;->m:Lan8;

    invoke-virtual {v0}, Lan8;->b()V

    return-void
.end method
