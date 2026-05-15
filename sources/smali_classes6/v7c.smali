.class public Lv7c;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Ldy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7c$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lnn9;Lcy3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0;-><init>(Lnn9;Lcy3;)V

    const/4 p1, 0x2

    iput p1, p0, Lv7c;->e:I

    const/16 p1, 0x960

    iput p1, p0, Lv7c;->f:I

    const-wide/16 p1, 0x4b0

    iput-wide p1, p0, Lv7c;->g:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lv7c;->h:J

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object p1, p0, Lv7c;->i:Ljava/time/Instant;

    return-void
.end method

.method public static synthetic o(Lhmd;Lhmd;)I
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lhmd;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lv7c;Ll9f;)V
    .locals 6

    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lv7c;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lp0;->c:J

    invoke-virtual {p1}, Ll9f;->A()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp0;->c:J

    return-void

    :cond_0
    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lv7c;->g:J

    invoke-virtual {p1}, Ll9f;->A()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lp0;->c:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp0;->c:J

    return-void
.end method

.method public static synthetic r(Lv7c;Lhmd;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhmd;->c()Ljava/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lv7c;->i:Ljava/time/Instant;

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, Lp0;->c(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lu7c;

    invoke-direct {v0}, Lu7c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmd;

    invoke-virtual {p1}, Lhmd;->c()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7c;->s(Ljava/time/Instant;)V

    :cond_0
    iget-object p1, p0, Lp0;->a:Lnn9;

    invoke-interface {p1}, Lnn9;->getQLog()Lt5f;

    move-result-object p1

    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lp0;->b:J

    invoke-interface {p1, v0, v1, v2, v3}, Lt5f;->d(JJ)V

    return-void
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lp0;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lp0;->b:J

    invoke-super {p0, p1}, Lp0;->e(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lr7c;

    invoke-direct {v3, p0}, Lr7c;-><init>(Lv7c;)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Ls7c;

    invoke-direct {v3}, Ls7c;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lp0;->c:J

    new-instance v0, Lt7c;

    invoke-direct {v0, p0}, Lt7c;-><init>(Lv7c;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v5, p0, Lp0;->c:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0;->a:Lnn9;

    iget-wide v3, p0, Lp0;->c:J

    invoke-virtual {p0}, Lv7c;->t()Lv7c$a;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cwnd(+): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "); inflight: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->cc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ll9f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lp0;->f(Ll9f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/time/Instant;)V
    .locals 6

    iget-object v0, p0, Lv7c;->i:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lv7c;->i:Ljava/time/Instant;

    iget-wide v0, p0, Lp0;->c:J

    iget p1, p0, Lv7c;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lp0;->c:J

    iget-wide v0, p0, Lp0;->c:J

    iget p1, p0, Lv7c;->f:I

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    int-to-long v0, p1

    iput-wide v0, p0, Lp0;->c:J

    :cond_0
    iget-object p1, p0, Lp0;->a:Lnn9;

    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lp0;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cwnd(-): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; inflight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->cc(Ljava/lang/String;)V

    iget-wide v0, p0, Lp0;->c:J

    iput-wide v0, p0, Lv7c;->h:J

    :cond_1
    return-void
.end method

.method public t()Lv7c$a;
    .locals 4

    iget-wide v0, p0, Lp0;->c:J

    iget-wide v2, p0, Lv7c;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lv7c$a;->SlowStart:Lv7c$a;

    return-object v0

    :cond_0
    sget-object v0, Lv7c$a;->CongestionAvoidance:Lv7c$a;

    return-object v0
.end method
