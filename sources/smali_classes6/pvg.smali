.class public final Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme1;

.field public final b:Lbvj;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lme1;Lbvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvg;->a:Lme1;

    iput-object p2, p0, Lpvg;->b:Lbvj;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpvg;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpvg;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final b(Lpvg;JLjava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lpvg;->a:Lme1;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p2, p3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p3, "screen_share_first_frame"

    invoke-interface {p0, p3, p1, p2}, Lme1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public static final c(Lpvg;Lop1$a;Landroid/util/Size;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpvg;->a(Lop1$a;Landroid/util/Size;J)V

    return-void
.end method

.method public static final d(Lpvg;Ljava/util/List;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpvg;->f(Ljava/util/List;J)V

    invoke-virtual {p0, p1}, Lpvg;->e(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lop1$a;Landroid/util/Size;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpvg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpvg;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-string v0, "width"

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {v0, p2}, [Lvmd;

    move-result-object p2

    invoke-static {p2}, Ley9;->m([Lvmd;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    new-instance v1, Lovg;

    invoke-direct {v1, p0, p3, p4, p2}, Lovg;-><init>(Lpvg;JLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    iget-object p2, p0, Lpvg;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lpvg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd1;

    invoke-virtual {v1}, Lpd1;->b()Ll12;

    move-result-object v2

    invoke-virtual {v2}, Ll12;->c()Ly6l;

    move-result-object v2

    sget-object v3, Ly6l;->SCREEN_CAPTURE:Ly6l;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lpd1;->b()Ll12;

    move-result-object v1

    invoke-virtual {v1}, Ll12;->b()Lop1$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpvg;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpvg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;J)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1;

    invoke-virtual {v0}, Lpd1;->b()Ll12;

    move-result-object v0

    invoke-virtual {v0}, Ll12;->c()Ly6l;

    move-result-object v1

    sget-object v2, Ly6l;->SCREEN_CAPTURE:Ly6l;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lpvg;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ll12;->b()Lop1$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lpvg;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ll12;->b()Lop1$a;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lpvg;->b:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v2

    new-instance v3, Lmvg;

    invoke-direct {v3, p0, p1, v0, v1}, Lmvg;-><init>(Lpvg;Ljava/util/List;J)V

    invoke-virtual {v2, v3}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public final h(Lop1$a;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v0, p0, Lpvg;->b:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v5

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p2

    invoke-direct {v4, v0, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object p2

    new-instance v1, Lnvg;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lnvg;-><init>(Lpvg;Lop1$a;Landroid/util/Size;J)V

    invoke-virtual {p2, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method
