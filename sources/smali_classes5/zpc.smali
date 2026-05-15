.class public final Lzpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzpc;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpc;

    invoke-direct {v0}, Lzpc;-><init>()V

    sput-object v0, Lzpc;->a:Lzpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzpc;->a(Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzpc;->c(Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;
    .locals 4

    sget-object v0, Lypc;->a:Lypc;

    invoke-virtual {v0, p1}, Lypc;->d(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v1, "app"

    invoke-virtual {v0}, Lypc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "vid"

    invoke-virtual {p2}, Laae;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "vsid"

    invoke-virtual {p2}, Laae;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "cdn_host"

    invoke-virtual {p2}, Laae;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "ct"

    invoke-virtual {p2}, Laae;->f()Lsf4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p2}, Laae;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p2}, Laae;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v0, "stat_type"

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "place"

    invoke-virtual {p2}, Laae;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p2}, Laae;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "in_history"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lyu8;->a()Lin7;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbsk;->a:Lbsk;

    invoke-virtual {v1, v0}, Lbsk;->c(Lin7;)Lc7f;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "quality"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "param"

    invoke-virtual {p1, v0, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p4, v2, v0

    if-ltz p4, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_2
    invoke-virtual {p3}, Lyu8;->b()Lch9;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lch9;->b()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p5, "latency"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p5, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_3
    invoke-virtual {p4}, Lch9;->a()J

    move-result-wide v2

    cmp-long p5, v2, v0

    if-lez p5, :cond_4

    invoke-virtual {p4}, Lch9;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "buffer_latency"

    invoke-virtual {p1, p5, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_4
    invoke-virtual {p3}, Lyu8;->c()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    cmp-long v0, p4, v0

    if-eqz v0, :cond_5

    const-string v0, "live_seek"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_5
    invoke-virtual {p3}, Lyu8;->e()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "manual_quality"

    invoke-virtual {p1, p5, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_6
    sget-object p4, Lafd;->a:Lafd;

    invoke-virtual {p4}, Lafd;->z()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lyu8;->d()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "vfpo"

    invoke-virtual {p1, p4, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_7
    sget-object p3, Lru/ok/android/onelog/OneLogSessionEventNumbering;->INSTANCE:Lru/ok/android/onelog/OneLogSessionEventNumbering;

    invoke-virtual {p2}, Laae;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Laae;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lru/ok/android/onelog/OneLogSessionEventNumbering;->updateEventNumberFor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p2}, Laae;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lzpc;->a(Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    invoke-static {}, Ljn9;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {p3, p1}, Lru/ok/android/onelog/OneLogDirect;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "will send %s | %s"

    invoke-static {p3, p2}, Ljn9;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->log()V

    :cond_1
    return-void
.end method

.method public final e(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "download_bytes"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "close_at_empty_buffer"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Laae;Lyu8;Lv6l;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lv6l;->c()Lpzk;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpzk;->h()Lin7;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lbsk;->a:Lbsk;

    invoke-virtual {v0, p3}, Lbsk;->c(Lin7;)Lc7f;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "quality"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "empty_buffer"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Laae;Lyu8;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 8

    invoke-static {p3}, Lhed;->b(Lone/video/player/error/OneVideoPlaybackException;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "content_error"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "first_bytes"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "first_frame"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "playing"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "pause"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Laae;Lyu8;J)V
    .locals 9

    invoke-virtual {p1}, Laae;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "play"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lzpc;->b(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    sget-object p2, Lzpc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Laae;Lyu8;J)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "player_ready"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Laae;Lyu8;J)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const-string v1, "seek"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "unknown"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lzpc;->c(Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final q(Laae;Lyu8;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "stop"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lzpc;->d(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Laae;Lyu8;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Laae;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "watch_coverage_live"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lzpc;->b(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    sget-object p2, Lzpc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Laae;Lyu8;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Laae;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "watch_coverage_record"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lzpc;->b(Lzpc;Ljava/lang/String;Laae;Lyu8;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    sget-object p2, Lzpc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lzpc;->b:Ljava/lang/String;

    return-void
.end method
